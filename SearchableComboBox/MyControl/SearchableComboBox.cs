
using Syncfusion.Windows.Controls.Input;
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

        }
        public SearchableComboBox()
        {
            this.Unloaded += SearchableComboBox_Unloaded;
        }

        private void SearchableComboBox_Unloaded(object sender, RoutedEventArgs e)
        {
            // Find the template parts and apply the events
            if (GetTemplateChild("SearchBox") is SfTextBoxExt filterbox)
            {
                filterbox.TextChanged -= SearchBox_TextChanged;
            }
            if (GetTemplateChild("RootBorder") is Border border)
            {
                border.MouseUp -= RootBorder_MouseUp;
            }
        }

        public override void OnApplyTemplate()
        {
            base.OnApplyTemplate();

            // Find the template parts and apply the events
            if (GetTemplateChild("SearchBox") is SfTextBoxExt filterbox)
            {
                filterbox.TextChanged += SearchBox_TextChanged;
            }
            if (GetTemplateChild("RootBorder") is Border border)
            {
                border.MouseUp += RootBorder_MouseUp;
            }

            ApplyTemplate();
            Style template = FindResource("SearchableComboBoxTemplateStyle") as Style;
            Style = template;
           

        }

        private void SearchBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (sender is TextBox searchBox)
            {
                // Save the current focus
                IInputElement focusedElement = FocusManager.GetFocusedElement(this);

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

                // Restore the focus after refresh
                if (focusedElement != null && focusedElement is IInputElement)
                {
                    ((IInputElement)focusedElement).Focus();
                }
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
            if (sender is Grid rgrid)
            {
                foreach (var child in rgrid.Children)
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
