   M S B A M L   `   `   `  ����U  QConeixement.Infrastructure, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Wclr-namespace:Coneixement.Infrastructure.Convertors;assembly=Coneixement.Infrastructure%Coneixement.Infrastructure.Convertors  5       Coneixement.Examination/   )Coneixement.Examination.Views.Examination   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      mConeixementWclr-namespace:Coneixement.Infrastructure.Convertors;assembly=Coneixement.Infrastructure    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5        
�������  � 	Resources  5       �� 
TargetType   templateAnswer �� Padding �� 
Background �� Bullet �Name �� Triggers P� Property P� Value	 �� 
TargetName
 �� Property �� Value  RadioButtonItemStyle �� 
TargetType J� IsHitTestVisible �� 
IsSelected d� 	IsChecked  HorizontalItemsPanel $� Orientation��%�  &	        &	 �    &	     'd� I    �� 5   
   " d�6   .R�5      �� $ 1q�6   
���   �._�5      �� 
 ����  5      �� 5      $ 3q�6!   
�������._�5      � $ 	container��6#   $��32��5   #   
��� � �$��32��5   #   .+�5   "   �� $��Center=�63   $��Center=�5   3   5      5      5      5       5       P� 5!       �@d�	IsChecked$ falseY�5"      . �5#      �� $	 	container��6   
 � ��
 �  ��5%      5&      5(      �� 5)   
   " ��5*      .�5+      �� 
 � ��$ 0,0,5,0q�5,      �� 5-      
 � �� 5.      �� 5/      " ��6&   .R�50      �� $��Center=�6!   $��0q�51   !   
������ ._�53      d� |�.   .  # z 55   *   .��56   "   �� 57      58      59      5;      5<      �� 5=   
   .R�5>      $� $ 
Horizontal=�6%   5?      �� 5@   
   " d�6   .�5A      �� 
 � ��
 ��  �5B      �� 5C      
 � ��# �   5D      6@   5E      5F      .��5G      � -   5        $ ExaminationGrid��5G        5H   
   B   <Coneixement.Infrastructure.Convertors.EncryptedDataConvertor  EncryptedDataConvertor��%   &	         5I      61   5J       � RowDefinitions 5K   
   �� 5L      $��1* �6   �� 5M      $	��90* �6   �� 5N      $	��10* �6   �� 5O      $��1* �6    � ColumnDefinitions 5Q   
   �� 5R      $��* �6   .+�5T   
   �� -   5         ��Name$ QuestionListView��5T      
�������$��1��5V      $��0��5W       �� AlternationCount$ 2��5Z      $ �� IsSynchronizedWithCurrentItem$ FalseY�5[      ��5X      �� *QuestionPaper.Questions+��5Y      �� *ActualWidth+ �� ElementName$ helperField-100�� �� View 5\      �� 5]       �� AllowsColumnReorder . .P�5^      �� .��5_      �� .��5`      �� $��Center=�6)   .+�5a   "   �� $��14(�6,   $��Center=�5b   ,    �� TextAlignment$ Center=�5c   ,   ��5d   ,   ��  �� Path$ QuestionPaper.Title��� 5e   "   -   5         ��Name$ 	timertext��5f   ,   $��14(�5e   ,   $ Right=�5i   ,   $��Center=�5j   ,   ��5g   ,   �� $ helperField��$ ActualWidth���5h   ,   �� $! QuestionPaper.RemainingTime�5j   ,   �� 5k   "    �� Orientation$ 
Horizontal=�6-   $��Center=�5l   -   .+�5m   &   �� -   5        $ currentquestion��5n   0   $��14(�5m   0   $ Right=�5p   0   $��Right=�5q   0   ��5o   0   �� $# QuestionPaper.CurrentQuestion�5q   0   �� 5r   &   -   5        $ questionsep��5s   0   $��14(�5r   0   $��/��5t   0   $ Right=�5u   0   $��Right=�5v   0   �� 5w   &   -   5        $ totalquestion��5x   0   $��14(�5w   0   $ Right=�5z   0   $��Right=�5{   0   ��5y   0   �� $" QuestionPaper.TotalQuestions�5{   0   5|   #   5}      5~       �� CellTemplate 5      �� 5�      .R�5�   "   �� $ Vertical=�6.   
���   �$��Stretch=�5�   .   .+�5�   &   �� $��Stretch=�61   $��Stretch=�5�   1   
�������.+�5�   *   �� $��Stretch=�60   $
��Fill=�5�   0   ��5�   0   �� *	ImagePath+ �� 	Converter# [ �� 5�   *   $��5q�62   $��0q�5�   2   #��[ 5�   2   #��[ 5�   2   ��5�   2   �� *	Options+ �� SelectedValue 5�   2   �� *UsersAnswer+5�   2   5�   '   �� 5�   &   
���   �$ 2q�5�   -   5�   #   5�      5�      5�      5�      ]� 5�   
   $��2��6   ��. .+�5�      �� -   5          ��Name$
  Prev��5�      $��Previous��5�      $��Stretch=�5�      $��50��5�      $
��Left=�5�      �� 5�      -	   5        $
  Next��5�      $
��Next��5�      $��Stretch=�5�      $��50��5�      $��Right=�5�      �� 5�      -
   5        $  submit��5�      $�� Submit and Review��5�      $��Stretch=�5�      $��50��5�      5�      � 5�   
   $y�Hidden=�6    5�      �� 5�      $��* �6#   .+�5�      � -   5        $ helperField��5�      $��1��5�      5�      5�      5�      5�      