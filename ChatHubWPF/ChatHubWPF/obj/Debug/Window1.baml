   M S B A M L   `   `   `  ����E  AChatHubWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ChatHubWPF
ChatHubWPF  5   	       ChatHubWPF.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:ChatHubWPF     5   	   u qTelerik.Windows.Controls.EntityFramework, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{ wTelerik.Windows.Documents.FormatProviders.Xaml, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7{	 wTelerik.Windows.Documents.FormatProviders.Html, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q
 mTelerik.Windows.Controls.ImageEditor, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7~ zTelerik.Windows.Documents.FormatProviders.OpenXml, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Documents.Core, Version=2019.2.612.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.RichTextBoxUI, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7z vTelerik.Windows.Documents.FormatProviders.Rtf, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Media, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Documents, Version=2019.2.618.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7]telerik1http://schemas.telerik.com/2008/xaml/presentation     	 
           5   	   apivot7http://schemas.telerik.com/2008/xaml/presentation/pivot     	 
           6K   -   5          � Title$  Window1��5	   	   $	��683��6   $��2027.575��6&    � WindowStyle$
 None=�67    � Icon$ Images/Favicon.png��6J    � WindowState$ 	Maximized=�6d    � 
ResizeMode$ NoResize=�6|   .��5
      � -   5         �Name$ MainGrid��5
       � RowDefinitions 5   
   �� 5      $
��480* �6   �� 5      $
��203* �6    � ColumnDefinitions 5   
   �� 5      $	��11* �6   �� 5      $	��39* �6   .+�5   
   *  $Telerik.Windows.Controls.RadGridView  -   5          Name$ RadGridView��5      ;  5Telerik.Windows.Controls.GridView.GridViewDataControl!	   EnableColumnVirtualization	 .  
   CanUserResizeColumns
 .  $��30(�6s      EditTriggers$
 None=�6�   $��-27,159,0,0q�6�   $��2��6�      ShowColumnHeaders .     CanUserSelectColumns .  *  $Telerik.Windows.Controls.DataControl   CanUserSelect . 6  � 5   
   -   5        $ MinimizeExitGrid��5      $��0q�6)   $��70��64   $��2��6@   ���	#FF101213$	��Top=�6k   .+�5      �� -   5         ��Name$ ButtonClose��5      $��50��6)   $��Center=�65   $��0,0,9,0q�6P   $��Images/close.png��6a    J� RenderTransformOrigin$ 2.023,-0.566&�6�    � Cursor$
 Hand��6�   $��Right=�6�   $��50��6�   $  Telerik.Windows.Controls.Label  5      $��ChatHub��6   $
��Left=�6.   $��
70,-10,0,0q�6I   $��Comic Sans MS)�6]   $��60(�6x   
�������$��80��6�   �� 5      $
��Left=�6   $��50��6/   $	��Top=�6;   $��50��6S   $ 
0.885,0.81&�6^   $��Images/Favicon.png��6�   $��	10,11,0,0q�6�   �� 5      -   5        $ ButtonMinimize��5      $��45��6,   $��Bottom=�68   $��0,0,69,4q�6S   $��Images/minimize.png��6e   $ 2.023,-0.566&�6�   $
 Hand��6�   $��Right=�6�   $��45��6
    5      -   5          Name$ UserNameLabel��5      $�� ��63   $��68��6>   $��0q�6J   $��Comic Sans MS)�6U   $��40(�6p   
���  ��$��Center=�6�   5      �� 5   
   -   5         ��Name$ ChatMessages��5      $��1��6(   $��20(�68   $
��1582��6e   $��0,70,0,0q�6r   $��Visible=�6�   .@�5      �� 5      �� 5    
   -	   5         ��Name$ MessageTextbox��5        �� TextWrapping$
 Wrap=�6*   $��	0,0,0,110q�6>   $��1��6q   $��1��6�   $��Type your message here...��6�   $��20(�6�   (  "Telerik.Windows.Controls.RadButton  5!   
   -
   5          Name$ SendMessageButton��5!      $��Send message��67   $��1��6N   $
��Left=�6^   $��50��6y   $��
70,130,0,0q�6�   $��1��6�   $	��Top=�6�   $	��250��6�   $��25(�6�   6�     5"   
   -   5        $ StartVideoCallButton��5"      $��Start VideoCall��6:   $��1��6T   $��Right=�6d   $��50��6�   $��0,130,333,0q�6�   $��1��6�   $	��Top=�6�   $	��250��6�   $��25(�6�   6�     5#   
   -   5        $ EndVideoCallButton��5#      $��End VideoCall��68   $��1��6P   $��Right=�6`   $��50��6|   $��
0,130,73,0q�6�   $��1��6�   $	��Top=�6�   $	��250��6�   $��25(�6�   +  %Telerik.Windows.Controls.StyleManager   Theme-  'Telerik.Windows.Controls.ThemeConverter$ Office_Black 6�   {�.  6%  �� 5$   
   -   5        $ 
VideoFrame��5$      $��Images/Favicon.png��6$   $y�	Collapsed=�6@   $��0,70,0,0q�6W   $��1��6i   $
��Left=�6y   �� 5%   
   -   5        $��delete all messages��5%      $
��Left=�6/   $	��Top=�6J   $	��150��6b   $��	66,79,0,0q�6n   $��1��6�   6�   �� 5&   
   -   5        $ SearchTexBox��5&      $��50��6(   $��	0,140,0,0q�64   $
 Wrap=�6G   $��Search user��6[   $	��Top=�6n   $��30(�6�   ���	#FF818181
�������$��Italic$�6�    �� TextAlignment$ Center=�6�   $
 Hand��6M   �� TextDecorations 6�   Z� 6[    5'   
   $�� ��6   $��0,70,0,0q�6#   $	��Top=�65   $
��Bold"�6M   
���  �����	#FF292929
���  ��$��35(�6�   $��70��6�     5(   
   -   5        $ NameUser��5(      $
��Name��6*   $��0,70,0,0q�69   $	��Top=�6K   $
��Bold"�6c   
���  �����	#FF292929
���  ��$��50(�6�   $��Center=�6�   $��70��6�   5*      5+      