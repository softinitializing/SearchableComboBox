using System.Collections.ObjectModel;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SearchableComboBox
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public ObservableCollection<string> Strings { get; set; } =
            new ObservableCollection<string>();

        public MainWindow()
        {
            Strings.Add("Adam");
            AddRandomNames(10000);
            InitializeComponent();
            DataContext = this;
        }

        private void AddRandomNames(int count)
        {
            // List of random names
            List<string> randomNames = new List<string>
            {
                "Adam",
                "Bob",
                "Charlie",
                "David",
                "Eva",
                "Frank",
                "Grace",
                "Harry",
                "Ivy",
                "Jack",
                "Katherine",
                "Leo",
                "Mia",
                "Nathan",
                "Olivia",
                "Peter",
                "Quincy",
                "Rachel",
                "Samuel",
                "Tina",
                "Ulysses",
                "Victoria",
                "Walter",
                "Xena",
                "Yasmine",
                "Zack",
                "Alice",
                "Ben",
                "Catherine",
                "Daniel",
                "Emma",
                "Felix",
                "Gina",
                "Hector",
                "Isla",
                "James",
                "Karen",
                "Liam",
                "Megan",
                "Noah",
                "Olive",
                "Percy",
                "Quinn",
                "Riley",
                "Simon",
                "Tracy",
                "Uriel",
                "Violet",
                "William",
                "Xander",
                "Yara",
                "Zara",
                "Alex",
                "Bella",
                "Chris",
                "Diana",
                "Ethan",
                "Freya",
                "George",
                "Hannah",
                "Isaac",
                "Jasmine",
                "Kevin",
                "Lily",
                "Mike",
                "Nora",
                "Oscar",
                "Pam",
                "Quentin",
                "Ruby",
                "Steve",
                "Tom",
                "Ursula",
                "Vera",
                "Wendy",
                "Xavier",
                "Yvonne",
                "Zane",
                "Andy",
                "Brooke",
                "Cody",
                "Daisy",
                "Eli",
                "Fiona",
                "Greg",
                "Heather",
                "Ivan",
                "Jessica",
                "Kyle",
                "Lucy",
                "Nigel",
                "Olive",
                "Preston",
                "Quincy",
                "Rachel",
                "Sam",
                "Tina",
                "Ulysses",
                "Vicky",
                "Wesley",
                "Xena",
                "Yvonne",
                "Zara"
            };

            // Add random names to the ObservableCollection
            Random random = new Random();
            for (int i = 0; i < count; i++)
            {
                int index = random.Next(randomNames.Count);
                Strings.Add(randomNames[index]);
            }
        }

        private void applycount_Click(object sender, RoutedEventArgs e)
        {
            Strings.Clear();
            pbar.Visibility = Visibility.Visible;
            if (int.TryParse(itemcount.Text, out int count))
            {
                AddRandomNames(count);

            }
            pbar.Visibility = Visibility.Collapsed;


        }
    }
}
