   M S B A M L   `   `   `  ����B  >Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Store.PagesStore.Pages  5      3clr-namespace:Store.ViewModelsStore.ViewModels  5          Store.Pages.ShopPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Store.Pages     5      5
viewModelsclr-namespace:Store.ViewModels     5        N� Title$  ShopPage��5
       � DataContext 5      (  "Store.ViewModels.ShopPageViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ ../Resources/Styles.xaml?�6%   %    5      .��5      ��    ProductBorderStyle#��[  6   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $��Right=�6?   .+�5       �� -   5         ��Name$ FullNameTextBlock��5       $��
Гость��67   $��0,0,10,0q�6D   $��Center=�6V   �� 5!      -   5         ��Name$ LoginButton��5!      $��
Войти��6.     ActionButtonStyle#��[ 6>   $��80��6i   $��30��6t   6�   �� 5"      -   5        $ OrderPanelButton��5"      $%��Менеджер заказов��63   #��[ 6N   $	��125��6y   $��30��6�   $y�	Collapsed=�6�   5#      �� 5&      $��1��6   $ Vertical=�6&   $��10q�6=   .+�5'      �� $
��Bold"�6C   $��0,0,0,5q�6U   ��6   �� *DisplayedProductCount+6U   �� 5(      $ 
Horizontal=�6   $��0,0,0,5q�66   .+�5*      � .+�5+      �� $	��200��6"   ��6.   �� *SearchQuery+	 �� UpdateSourceTrigger$	 PropertyChanged=��� 5,      $��Поиск...��6$   
 J� IsHitTestVisible$
 False��64   
�������$��Center=�5-   $   $
��Left=�6?   $��5,0,0,0q�6Z   y�5.   $   �� *SearchQuery+ $  EmptyStringToVisibilityConverter �� 	Converter# [ 5/      �� 52      $	��200��6   ��6+   �� *Manufacturers+ �� SelectedItem 6Q   �� *SelectedManufacturer+� 55      $��10,0,0,0q�6   .+�56      �� $��80��6"   ��6-   �� *
MinPrice+$	 PropertyChanged=��� 57      $��Мин. цена��6$   $
 False��65   
�������$��Center=�58   $   $
��Left=�6?   $��5,0,0,0q�6Z   y�59   $   �� *
MinPrice+# [ 5:      � 5=      $��10,0,0,0q�6   .+�5>      �� $��80��6"   ��6-   �� *
MaxPrice+$	 PropertyChanged=��� 5?      $��Макс. цена��6$   $
 False��66   
�������$��Center=�5@   $   $
��Left=�6?   $��5,0,0,0q�6Z   y�5A   $   �� *
MaxPrice+# [ 5B      �� 5E      $	��150��6   ��6+   �� *SortOptions+ 6O   �� *SelectedSortOption+5F      5G      �� 5J      $��2��6   $
��Auto=�6(   .��5K      �� ��6   �� *FilteredProducts+��5L      �� 5M      .R�5N      �� #��[  6%   ._�5O   "   �  � ColumnDefinitions 5P   &   �� 5Q   *   $��* �6;   �� 5R   *   $
��Auto �6;   .+�5U   &   � $��0��6+    5V   *   �� 5W   .   $
��Auto �6<   �� 5X   .   $
��Auto �6<   �� 5Y   .   $
��Auto �6<   �� 5Z   .   $
��Auto �6<   .+�5\   *   �� $
��Bold"�6Q   $��0��6c   ��64   �� *ProductName+6c   �� 5]   *   $��1��6X   ��64   �� *ProductDescription+6X   �� 5^   *   $ 
Horizontal=�65   $��2��6N   .+�5_   .   �� $"��Производитель: ��68   �� 5`   .   ��68   �� *ProductManufacturer+5a   +   �� 5b   *   $ 
Horizontal=�65   $��3��6N   .+�5c   .   �� $��
Цена: ��68   �� 5d   .   ��68   �� *ProductCost+5e   +   5f   '   �� 5g   &   $��Заказать��6-   #��[ 6@   $��1��6k   $��10,0,0,0q�6{   5h   #   5i      5j      5l      5m      5n      5o      5p      