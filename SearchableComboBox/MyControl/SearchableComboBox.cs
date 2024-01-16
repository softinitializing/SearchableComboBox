
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Input;
using ComboBox = System.Windows.Controls.ComboBox;
using TextBox = System.Windows.Controls.TextBox;


namespace MyDialogs.MyControls
{
    public class SearchableComboBox : ComboBox
    {

        static SearchableComboBox()
        {

            DefaultStyleKeyProperty.OverrideMetadata(typeof(SearchableComboBox), new FrameworkPropertyMetadata(typeof(ComboBox)));
        }
       
        public override void OnApplyTemplate()
        {
            base.OnApplyTemplate();

            // Find the template parts and apply the events
            if (GetTemplateChild("SearchBox") is TextBox filterbox)
            {
                filterbox.TextChanged += SearchBox_TextChanged;
            }
            if (GetTemplateChild("RootBorder") is Border border)
            {
                border.MouseUp += RootBorder_MouseUp;
            }

            // Set the custom template
            ApplyTemplate();
            Style template = FindResource("SearchableComboBoxTemplateStyle") as Style;
            Style = template;
            ItemsPanel = new ItemsPanelTemplate();
            var stackPanelTemplate = new FrameworkElementFactory(typeof(VirtualizingStackPanel));
            ItemsPanel.VisualTree = stackPanelTemplate;



        }

        private void SearchBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (sender is TextBox searchBox)
            {
                CollectionView itemsViewOriginal = (CollectionView)CollectionViewSource.GetDefaultView(this.ItemsSource);

                itemsViewOriginal.Filter = ((o) =>
                {
                    if (String.IsNullOrEmpty(searchBox.Text)) return true;
                    else
                    {
                        // Convert both the search text and the item to lowercase for case-insensitive comparison
                        string searchTextLower = searchBox.Text.ToLower();
                        string itemLower = ((string)o).ToLower();

                        return itemLower.Contains(searchTextLower);
                    }
                });

                itemsViewOriginal.Refresh();
            }
        }

        private void RootBorder_MouseUp(object sender, MouseButtonEventArgs e)
        {
            if (sender is Border border)
            {
                if (border.Child is Grid grid)
                {
                    foreach (var child in grid.Children)
                    {
                        if (child is ToggleButton toggle)
                        {
                            toggle.IsChecked = !toggle.IsChecked;
                        }
                    }
                }
            }
        }

    }
}
