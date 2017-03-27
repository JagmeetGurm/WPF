using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfRevisit
{
  public  class MainWindowViewModel: INotifyPropertyChanged, IDataErrorInfo
    {
      private string _name;
      public string Name
      {
          get { return _name; }
          set { _name = value; OnPropertyChanged("Name"); }
      }

      public string Error
      {
          get { return null; }
      }

      #region IDataErrorInfo
      public string this[string columnName]
      {
          get
          {
              string errorMessage = string.Empty;
              if (columnName == "Name")
              {
                  if (this.Name == string.Empty)
                  {
                      errorMessage = "Please enter a name";
                  }
              }
              return errorMessage;
          }
      }
      #endregion IDataErrorInfo

      #region PropertyChange
      public event PropertyChangedEventHandler PropertyChanged;
      private void OnPropertyChanged(String propertyName)
      {
          if (PropertyChanged != null)
          {
              PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
          }
      }
      #endregion PropertyChange
    }
}
