   M S B A M L   `   `   `  ����  
WpfRevisit    WpfRevisit.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      �  � 	Resources 5   
      TextBoxErrorTemplate �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� Self	 �� RelativeSource
 �� Path��%�   &	        �� 5      " ��61    5      P� 5	       �@=�HasError . . �5
      ��  � ��
 �  ��67   �� 5       �@�ToolTip 5   	   �� #	 Z $)
 #(Validation.Errors)[0].ErrorContent�5   6   5      5      5      .+�5   
   �� .+�5      �� $��
First Form��6   �� 5      -   5        $��UserName��5      #��[  6~   ��6&   �� *Name+ �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�6~   �� 5      -   5         ��Name$ click��5      $��	Click Me!��6$   68   5      5      5      