GDPC                                                                               L   res://.import/Sprite-0003-Sheet.png-daa0218d355896575ce746a59b93acc7.stex   p�      ~
      �-�P�g��M�\��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp�      �      &�y���ڞu;>��.p   res://Scenes/Main.tscn  �      �      ��x�b ��J�͵O�   res://Scenes/bulksim.tscn   �"      �      wͩ>��G{\�	��   res://Scenes/halloffame.tscn�'      g      �����9�~�^�ӎ   res://Scenes/mainmenu.tscn  �-      �      _��:�����U����@   res://Scenes/reset.tscn �0      �      itH�y����� �ٷ	   res://Scenes/season.tscn�5      �      itH�y����� �ٷ	   res://Scenes/simmenu.tscn   P:      �      ���Ɇ���h�Ѻ��    res://Scripts/bulksim.gd.remap   �      *       ��-�m� �!8��q�+   res://Scripts/bulksim.gdc   �A      �      g��Hl��=���ڭ��2    res://Scripts/drivers.gd.remap  0�      *       /՜�UPE�Dp�f��   res://Scripts/drivers.gdc   �C      �)      A?�z�	�`�?DL��   res://Scripts/game.gd.remap `�      '       ������c�츘�   res://Scripts/game.gdc   m      B      �����$�1{V��,HkM$   res://Scripts/halloffame.gd.remap   ��      -       ��L ������    res://Scripts/halloffame.gdcp{      �      ��Y����I7��E    res://Scripts/mainmenu.gd.remap ��      +       ��HJ��6"�W��   res://Scripts/mainmenu.gdc  p~      p      `	yO���4�n��c�K   res://Scripts/sim.gd.remap  �      &       Z��ƵH��D���Ji��   res://Scripts/sim.gdc   �      �      ��?/>aO�
���M�    res://Scripts/simmenu.gd.remap   �      *       y�B͝��T�d6C,�   res://Scripts/simmenu.gdc   ��      �      :�.�g���Ǧ���f�$   res://Sprite-0003-Sheet.png.import  �      �      -eBZ5�.8�&H�+Y   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png  P�      �      G1?��z�c��vN��   res://icon.png.import   P�      �      ��fe��6�B��^ U�   res://project.binary@�      �      ���.����%{���        [gd_scene load_steps=4 format=2]

[ext_resource path="res://Scripts/game.gd" type="Script" id=1]
[ext_resource path="res://Scenes/simmenu.tscn" type="PackedScene" id=2]
[ext_resource path="res://Scenes/bulksim.tscn" type="PackedScene" id=3]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 1.0
margin_top = 1.0
margin_right = 1027.0
margin_bottom = 601.0
color = Color( 0, 0.415686, 0.384314, 1 )

[node name="ColorRect2" type="ColorRect" parent="."]
margin_left = 1.0
margin_top = 1.0
margin_right = 668.0
margin_bottom = 601.0
color = Color( 0, 0.490196, 0.384314, 1 )

[node name="e" type="ScrollContainer" parent="."]
margin_left = 694.0
margin_top = 25.0
margin_right = 1005.0
margin_bottom = 491.0
scroll_horizontal_enabled = false

[node name="e" type="VBoxContainer" parent="e"]
margin_right = 146.0
margin_bottom = 146.0

[node name="Label" type="Label" parent="e/e"]
margin_right = 146.0
margin_bottom = 14.0
text = "STANDINGS"

[node name="Button2" type="Button" parent="e/e"]
margin_top = 18.0
margin_right = 146.0
margin_bottom = 38.0
flat = true

[node name="Label2" type="Label" parent="e/e"]
margin_top = 42.0
margin_right = 146.0
margin_bottom = 56.0
text = "Drivers Standings"

[node name="drivers" type="HBoxContainer" parent="e/e"]
margin_top = 60.0
margin_right = 146.0
margin_bottom = 80.0

[node name="Ranks" type="VBoxContainer" parent="e/e/drivers"]
margin_bottom = 20.0

[node name="Names" type="VBoxContainer" parent="e/e/drivers"]
margin_left = 4.0
margin_right = 4.0
margin_bottom = 20.0

[node name="Button" type="Button" parent="e/e/drivers"]
margin_left = 8.0
margin_right = 20.0
margin_bottom = 20.0
flat = true

[node name="Points" type="VBoxContainer" parent="e/e/drivers"]
margin_left = 24.0
margin_right = 24.0
margin_bottom = 20.0

[node name="Button" type="Button" parent="e/e"]
margin_top = 84.0
margin_right = 146.0
margin_bottom = 104.0
flat = true

[node name="Label3" type="Label" parent="e/e"]
margin_top = 108.0
margin_right = 146.0
margin_bottom = 122.0
text = "Constructors Standings"

[node name="const" type="HBoxContainer" parent="e/e"]
margin_top = 126.0
margin_right = 146.0
margin_bottom = 146.0

[node name="Ranks" type="VBoxContainer" parent="e/e/const"]
margin_bottom = 20.0

[node name="Names" type="VBoxContainer" parent="e/e/const"]
margin_left = 4.0
margin_right = 4.0
margin_bottom = 20.0

[node name="Button" type="Button" parent="e/e/const"]
margin_left = 8.0
margin_right = 20.0
margin_bottom = 20.0
flat = true

[node name="Points" type="VBoxContainer" parent="e/e/const"]
margin_left = 24.0
margin_right = 24.0
margin_bottom = 20.0

[node name="Button" type="Button" parent="."]
margin_left = 53.0
margin_top = 47.0
margin_right = 324.0
margin_bottom = 102.0
rect_pivot_offset = Vector2( 206, 34 )
text = "Simulate Race"

[node name="Button2" type="Button" parent="."]
margin_left = 49.0
margin_top = 123.0
margin_right = 320.0
margin_bottom = 178.0
rect_pivot_offset = Vector2( 206, 34 )
text = "Bulk Simulate"

[node name="Button3" type="Button" parent="."]
margin_left = 713.0
margin_top = 518.0
margin_right = 984.0
margin_bottom = 573.0
rect_pivot_offset = Vector2( 206, 34 )
text = "Hall of Fame"

[node name="Button6" type="Button" parent="."]
margin_left = 51.0
margin_top = 194.0
margin_right = 322.0
margin_bottom = 249.0
rect_pivot_offset = Vector2( 206, 34 )
text = "End Season"

[node name="Button4" type="Button" parent="."]
margin_left = 50.0
margin_top = 265.0
margin_right = 321.0
margin_bottom = 320.0
rect_pivot_offset = Vector2( 206, 34 )
text = "Reset All Stats and Results"

[node name="Button7" type="Button" parent="."]
margin_left = 54.0
margin_top = 444.0
margin_right = 325.0
margin_bottom = 499.0
rect_pivot_offset = Vector2( 195, 128 )
text = "Export Data to Clipboard"

[node name="Button8" type="Button" parent="."]
margin_left = 360.0
margin_top = 445.0
margin_right = 631.0
margin_bottom = 500.0
rect_pivot_offset = Vector2( 195, 128 )
text = "Import Data from Clipboard"

[node name="Button5" type="Button" parent="."]
margin_left = 52.0
margin_top = 521.0
margin_right = 643.0
margin_bottom = 576.0
rect_pivot_offset = Vector2( 206, 34 )
text = "Main Menu"

[node name="Label" type="Label" parent="."]
margin_left = 348.0
margin_top = 47.0
margin_right = 414.0
margin_bottom = 68.0
text = "Season 1"

[node name="Label4" type="Label" parent="."]
margin_left = 346.0
margin_top = 560.0
margin_right = 412.0
margin_bottom = 581.0

[node name="Label2" type="Label" parent="."]
margin_left = 576.0
margin_top = 48.0
margin_right = 642.0
margin_bottom = 69.0
text = "Round 1"
align = 2

[node name="Label3" type="Label" parent="."]
margin_left = 350.0
margin_top = 71.0
margin_right = 499.0
margin_bottom = 92.0
text = "Results from Last Race:"

[node name="Result" type="Label" parent="."]
margin_left = 428.0
margin_top = 211.0
margin_right = 577.0
margin_bottom = 232.0
text = "This is the first round!"

[node name="a" type="ScrollContainer" parent="."]
margin_left = 354.0
margin_top = 99.0
margin_right = 643.0
margin_bottom = 423.0
scroll_horizontal_enabled = false

[node name="prevres" type="HBoxContainer" parent="a"]
margin_right = 24.0
margin_bottom = 20.0

[node name="Ranks" type="VBoxContainer" parent="a/prevres"]
margin_bottom = 20.0

[node name="Names" type="VBoxContainer" parent="a/prevres"]
margin_left = 4.0
margin_right = 4.0
margin_bottom = 20.0

[node name="Button" type="Button" parent="a/prevres"]
margin_left = 8.0
margin_right = 20.0
margin_bottom = 20.0
flat = true

[node name="Points" type="VBoxContainer" parent="a/prevres"]
margin_left = 24.0
margin_right = 24.0
margin_bottom = 20.0

[node name="bulksim" parent="." instance=ExtResource( 3 )]
visible = false
margin_left = 4.0
margin_top = -1.0
margin_right = 4.0
margin_bottom = -1.0

[node name="simmenu" parent="." instance=ExtResource( 2 )]
visible = false
rect_pivot_offset = Vector2( -213, -142 )

[node name="closemenu" type="Button" parent="simmenu"]
margin_left = 346.0
margin_top = 133.0
margin_right = 366.0
margin_bottom = 154.0

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button6" to="." method="_on_Button6_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
[connection signal="pressed" from="Button7" to="." method="_on_Button7_pressed"]
[connection signal="pressed" from="Button8" to="." method="_on_Button8_pressed"]
[connection signal="pressed" from="Button5" to="." method="_on_Button5_pressed"]
[connection signal="pressed" from="simmenu/closemenu" to="." method="_on_closemenu_pressed"]
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/bulksim.gd" type="Script" id=1]

[sub_resource type="CanvasItemMaterial" id=1]
blend_mode = 2

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
material = SubResource( 1 )
margin_left = -1.0
margin_top = 2.0
margin_right = 1024.0
margin_bottom = 600.0
color = Color( 0.364706, 0.364706, 0.364706, 1 )

[node name="ColorRect2" type="ColorRect" parent="."]
margin_left = 335.0
margin_top = 122.0
margin_right = 664.0
margin_bottom = 365.0
color = Color( 0.0941176, 0.298039, 0.611765, 1 )

[node name="Label" type="Label" parent="ColorRect2"]
margin_left = 49.0
margin_top = 43.0
margin_right = 154.0
margin_bottom = 57.0
text = "Number of Races:"

[node name="quick" type="Button" parent="ColorRect2"]
margin_left = 25.0
margin_top = 138.0
margin_right = 303.0
margin_bottom = 216.0
text = "Quick Simulate"

[node name="LineEdit" type="LineEdit" parent="ColorRect2"]
anchor_right = 0.125
anchor_bottom = 0.137
margin_left = 209.0
margin_top = 37.0
margin_right = 225.875
margin_bottom = 27.709

[connection signal="pressed" from="ColorRect2/quick" to="." method="_on_quick_pressed"]
        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/halloffame.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="ColorRect2" type="ColorRect" parent="."]
margin_left = -20.0
margin_top = -26.0
margin_right = 1040.0
margin_bottom = 626.0
color = Color( 0, 0, 0, 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 184.0
margin_top = 63.0
margin_right = 829.0
margin_bottom = 548.0
color = Color( 0, 0.411765, 0.482353, 1 )

[node name="Button" type="Button" parent="."]
margin_left = 419.0
margin_top = 487.0
margin_right = 586.0
margin_bottom = 520.0
text = "Go Back to Game"

[node name="Label2" type="Label" parent="."]
margin_left = 234.0
margin_top = 102.0
margin_right = 471.0
margin_bottom = 116.0
text = "Constructors Champions"
align = 1

[node name="ScrollContainer" type="ScrollContainer" parent="."]
margin_left = 245.0
margin_top = 128.0
margin_right = 465.0
margin_bottom = 444.0
rect_pivot_offset = Vector2( 174, 47 )

[node name="VBoxContainer" type="VBoxContainer" parent="ScrollContainer"]

[node name="Label" type="Label" parent="."]
margin_left = 518.0
margin_top = 104.0
margin_right = 766.0
margin_bottom = 118.0
text = "Drivers Champions"
align = 1

[node name="ScrollContainer2" type="ScrollContainer" parent="."]
margin_left = 527.0
margin_top = 128.0
margin_right = 747.0
margin_bottom = 446.0
rect_pivot_offset = Vector2( 174, 47 )

[node name="VBoxContainer" type="VBoxContainer" parent="ScrollContainer2"]

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
         [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/mainmenu.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 1030.0
margin_bottom = 608.0
color = Color( 0, 0.745098, 0.345098, 1 )

[node name="Label" type="Label" parent="."]
margin_left = 419.0
margin_top = 190.0
margin_right = 642.0
margin_bottom = 220.0
text = "MOTORSPORT SIMULATOR"

[node name="Button" type="Button" parent="."]
margin_left = 412.0
margin_top = 241.0
margin_right = 598.0
margin_bottom = 287.0
text = "ENTER"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
            [gd_scene load_steps=2 format=2]

[sub_resource type="CanvasItemMaterial" id=1]
blend_mode = 2

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="ColorRect" type="ColorRect" parent="."]
material = SubResource( 1 )
margin_left = -1.0
margin_top = 2.0
margin_right = 1024.0
margin_bottom = 600.0
color = Color( 0.192157, 0.192157, 0.192157, 1 )

[node name="ColorRect2" type="ColorRect" parent="."]
margin_left = 335.0
margin_top = 122.0
margin_right = 664.0
margin_bottom = 458.0
color = Color( 0.611765, 0.0941176, 0.0941176, 1 )

[node name="Button" type="Button" parent="ColorRect2"]
margin_left = 21.0
margin_top = 126.0
margin_right = 299.0
margin_bottom = 204.0
text = "Quick Simulate"

[node name="Label" type="Label" parent="ColorRect2/Button"]
margin_left = 36.0
margin_top = -76.0
margin_right = 141.0
margin_bottom = -62.0
text = "Number of Laps:"

[node name="Button2" type="Button" parent="ColorRect2"]
margin_left = 25.0
margin_top = 231.0
margin_right = 303.0
margin_bottom = 309.0
text = "Full Simulation"

[node name="TextEdit" type="TextEdit" parent="ColorRect2/Button2"]
margin_left = 191.0
margin_top = -193.0
margin_right = 257.0
margin_bottom = -153.0
    [gd_scene load_steps=2 format=2]

[sub_resource type="CanvasItemMaterial" id=1]
blend_mode = 2

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="ColorRect" type="ColorRect" parent="."]
material = SubResource( 1 )
margin_left = -1.0
margin_top = 2.0
margin_right = 1024.0
margin_bottom = 600.0
color = Color( 0.192157, 0.192157, 0.192157, 1 )

[node name="ColorRect2" type="ColorRect" parent="."]
margin_left = 335.0
margin_top = 122.0
margin_right = 664.0
margin_bottom = 458.0
color = Color( 0.611765, 0.0941176, 0.0941176, 1 )

[node name="Button" type="Button" parent="ColorRect2"]
margin_left = 21.0
margin_top = 126.0
margin_right = 299.0
margin_bottom = 204.0
text = "Quick Simulate"

[node name="Label" type="Label" parent="ColorRect2/Button"]
margin_left = 36.0
margin_top = -76.0
margin_right = 141.0
margin_bottom = -62.0
text = "Number of Laps:"

[node name="Button2" type="Button" parent="ColorRect2"]
margin_left = 25.0
margin_top = 231.0
margin_right = 303.0
margin_bottom = 309.0
text = "Full Simulation"

[node name="TextEdit" type="TextEdit" parent="ColorRect2/Button2"]
margin_left = 191.0
margin_top = -193.0
margin_right = 257.0
margin_bottom = -153.0
    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/simmenu.gd" type="Script" id=1]

[sub_resource type="CanvasItemMaterial" id=1]
blend_mode = 2

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
material = SubResource( 1 )
margin_left = -1.0
margin_top = 2.0
margin_right = 1024.0
margin_bottom = 600.0
color = Color( 0.364706, 0.364706, 0.364706, 1 )

[node name="ColorRect2" type="ColorRect" parent="."]
margin_left = 335.0
margin_top = 122.0
margin_right = 664.0
margin_bottom = 458.0
color = Color( 0.0941176, 0.298039, 0.611765, 1 )

[node name="Label2" type="Label" parent="ColorRect2"]
margin_left = 59.0
margin_top = 11.0
margin_right = 261.0
margin_bottom = 25.0
text = "Full Simulate does not exist yet"

[node name="Label" type="Label" parent="ColorRect2"]
margin_left = 49.0
margin_top = 43.0
margin_right = 154.0
margin_bottom = 57.0
text = "Number of Laps:"

[node name="TextEdit" type="TextEdit" parent="ColorRect2"]
margin_left = 208.0
margin_top = 31.0
margin_right = 274.0
margin_bottom = 71.0

[node name="Label3" type="Label" parent="ColorRect2"]
margin_left = 48.0
margin_top = 91.0
margin_right = 157.0
margin_bottom = 105.0
text = "Track Length (m):"

[node name="TextEdit2" type="TextEdit" parent="ColorRect2"]
margin_left = 208.0
margin_top = 78.0
margin_right = 274.0
margin_bottom = 118.0

[node name="quick" type="Button" parent="ColorRect2"]
margin_left = 25.0
margin_top = 138.0
margin_right = 303.0
margin_bottom = 216.0
text = "Quick Simulate"

[node name="full" type="Button" parent="ColorRect2"]
margin_left = 25.0
margin_top = 231.0
margin_right = 303.0
margin_bottom = 309.0
text = "Full Simulation"

[connection signal="pressed" from="ColorRect2/quick" to="." method="_on_quick_pressed"]
[connection signal="pressed" from="ColorRect2/full" to="." method="_on_full_pressed"]
  GDSC   	          8      ������ڶ   �����϶�   ����������������Ҷ��   ߶��   ����������   �������¶���   ���¶���   ��۶   ����ݶ��                                                 	   	   
   
                                                               0      6      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  )�  �K  P�  PW�  �  T�  QQV�  �  T�  PQY` GDSC   '   D   �  	     ���Ӷ���   ���ƶ���   ����ƶ��   ��ն   ��ն   Ҷ��   ¶��   �����϶�   ���ݶ���   ö��   ߶��   �����Ҷ�   ���Ҷ���   ܶ��   ζ��   �����¶�   ����ݶ��   ն��   Ķ��   ��������¶��   ��ܶ   ��������   ��۶   ��Ŷ   ��ض   ��Ҷ   ���ض���   ��������¶��   ٶ��   ����Ӷ��   �嶶   ������������Ҷ��   ���������¶�   �¶�   �������Ӷ���   �����������Ӷ���   �����¶�   �����Ŷ�   ����¶��      name             team             aware         race      points        speed         rel       Charles Leclerc    U      _         Carlos Sainz   Z         Max Verstappen              Sergio Perez      Lewis Hamilton              George Russell        Lando Norris            Daniel Ricciardo   K         Valterri Bottas             Zhou Guanyu    A      P         Fernando Alonso             Esteban Ocon      Pierre Gasly            Yuki Tsunoda      Kevin Magnussen             Mick Schumacher       Sebastian Vettel            Lance Stroll      Alexander Albon    	         Nicholas Latifi    <         Ferrari       Red Bull      Mercedes      McLaren    
   Alfa Romeo        Alpine     
   AlphaTauri        Haas   F         Aston Martin      Williams      drivers       const         wdc       wcc       other         res       ssn       rnd       	             res://Scenes/Main.tscn                                                             	   "   
   '      ,      1      5      7      8      >      D      J      O      T      Y      ^      b      f      k      p      u      z      ~      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9     :     ;   
  <     =     >     ?     @   "  A   &  B   *  C   /  D   4  E   9  F   >  G   B  H   F  I   K  J   P  K   U  L   Z  M   ^  N   b  O   g  P   l  Q   q  R   v  S   z  T   ~  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p     q     r   
  s     t     u     v     w   "  x   &  y   +  z   0  {   5  |   :  }   >  ~   B     G  �   L  �   Q  �   V  �   Z  �   ^  �   c  �   h  �   m  �   r  �   v  �   y  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �   "  �   '  �   ,  �   0  �   3  �   4  �   :  �   <  �   =  �   C  �   I  �   O  �   X  �   p  �   s  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �   .  �   4  �   =  �   D  �   G  �   S  �   _  �   n  �   y  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   &  �   6  �   =  �   D  �   L  �   U     ^    g    p    s    t    {    �    �    �  	  �  
  �    �    �    �    �    �    �    �    �    �    �    �    �                                "    '     ,  !  1  "  5  #  9  $  >  %  C  &  H  '  M  (  Q  )  U  *  Z  +  _  ,  d  -  i  .  m  /  q  0  v  1  {  2  �  3  �  4  �  5  �  6  �  7  �  8  �  9  �  :  �  ;  �  <  �  =  �  >  �  ?  �  @  �  A  �  B  �  C  �  D  �  E  �  F  �  G  �  H  �  I  �  J  �  K  �  L  �  M  �  N    O    P    Q    R    S    T    U  #  V  (  W  -  X  1  Y  5  Z  :  [  ?  \  D  ]  I  ^  M  _  Q  `  V  a  [  b  `  c  e  d  i  e  m  f  r  g  w  h  |  i  �  j  �  k  �  l  �  m  �  n  �  o  �  p  �  q  �  r  �  s  �  t  �  u  �  v  �  w  �  x  �  y  �  z  �  {  �  |  �  }  �  ~  �    �  �  �  �  �  �  �  �  �  �  �  �    �    �    �    �    �    �    �  $  �  )  �  -  �  0  �  5  �  :  �  ?  �  C  �  G  �  L  �  Q  �  U  �  Y  �  ^  �  c  �  g  �  k  �  p  �  u  �  y  �  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  �  	  �  3YY;�  N�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YOY;�  N�  V�  R�  �  V�  R�  �  V�  YOYY;�  LMY;�  LMY;�  LN�  V�	  R�  �  V�  R�  �  V�
  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�
  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�
  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�
  R�  �  V�
  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�
  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�
  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�
  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�
  R�  �  V�  YORN�  V�   R�  �  V�!  R�  �  V�
  R�  �  V�  R�  �  V�  YORN�  V�"  R�  �  V�!  R�  �  V�  R�  �  V�
  R�  �  V�  YORN�  V�#  R�  �  V�$  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�%  R�  �  V�$  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�&  R�  �  V�'  R�  �  V�
  R�  �  V�
  R�  �  V�  YORN�  V�(  R�  �  V�'  R�  �  V�  R�  �  V�
  R�  �  V�  YORN�  V�)  R�  �  V�*  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�+  R�  �  V�*  R�  �  V�,  R�  �  V�,  R�  �  V�  YOMYY;�  LN�  V�-  R�  �  V�  R�  �  V�  YORN�  V�.  R�  �  V�  R�  �  V�  YORN�  V�/  R�  �  V�
  R�  �  V�  YORN�  V�0  R�  �  V�  R�  �  V�  YORN�  V�1  R�  �  V�  R�  �  V�
  YORN�  V�2  R�  �  V�  R�  �  V�
  YORN�  V�3  R�  �  V�  R�  �  V�
  YORN�  V�4  R�  �  V�  R�  �  V�5  YORN�  V�6  R�  �  V�  R�  �  V�  YORN�  V�7  R�  �  V�5  R�  �  V�,  YOMYY0�  PQV�  -YY0�  PQV�  ;�	  LM�  )�
  �  V�  &�X  P�	  Q�  V�  �	  T�  PL�
  LMR�
  L�  MR�  T�  P�
  QMQ�  (V�  )�  �K  P�X  P�	  QQV�  ;�  �X  P�	  Q�  �  �  &�
  L�  M�	  L�  ML�  MV�  &�  �X  P�	  Q�  V�  �	  T�  P�  RL�
  LMR�
  L�  MR�  T�  P�
  QMQ�  +�  (V�  ,�  (V�  �	  T�  P�  �  RL�
  LMR�
  L�  MR�  T�  P�
  QMQ�  +�  .�	  YY0�  PQV�  ;�  LM�  ;�  LM�  )�
  �  V�  �  T�  PL�
  LMR�  R�  T�  P�
  QMQ�  )�
  �  V�  �  L�
  L�  MML�  M�
  L�  M�  )�
  �  V�  &�X  P�  Q�  V�  �  T�  P�
  Q�  (V�  )�  �K  P�X  P�  QQV�  ;�  �X  P�  Q�  �  �  &�
  L�  M�  L�  ML�  MV�  &�  �X  P�  Q�  V�  �  T�  P�  R�
  Q�  +�  (V�  ,�  (V�  �  T�  P�  �  R�
  Q�  +�  �  .�  �  Y0�  PQV�  �  ;�  N�  �8  V�  T�?  P�  QR�  �9  V�  T�?  P�  QR�  �:  V�  R�  �;  V�  R�  �<  VN�  �=  V�  T�  R�  �>  V�  T�  R�  �?  V�  T�  �  O�  O�  ;�  �  T�?  P�  R�@  Q�  .�  YY0�  PQV�  ;�  �  T�  P�  T�  PQQT�   PQ�  &�  �A  V�  .�A  �  �  �  �  T�  P�  L�8  MQT�   PQ�  �  �  T�  P�  L�9  MQT�   PQ�  �  �  L�:  M�  �  �  L�;  M�  ;�!  �  L�<  M�  �  T�  �!  L�=  M�  �  T�  �!  L�>  M�  �  T�  �!  L�?  M�  �"  PQT�#  P�B  Q�  .�C  �  Y0�$  P�
  QV�  ;�  �  T�  P�
  QT�   PQ�  &�  �A  V�  .�A  �  �  �  T�  P�  L�8  MQT�   PQ�  �  �  T�  P�  L�9  MQT�   PQ�  ;�!  �  L�<  M�  �  T�  �!  L�=  M�  �  T�  �!  L�>  M�  �  T�  �!  L�?  M�  �"  PQT�#  P�B  Q�  .�C  YY0�%  PQV�  )�
  �  V�  �
  L�  M�  �  Y0�&  PQV�  �  LN�  V�	  R�  �  V�  R�  �  V�
  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�
  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�
  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�
  R�  �  V�
  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�
  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�
  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�
  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�  R�  �  V�  R�  �  V�  R�  �  V�
  R�  �  V�  YORN�  V�   R�  �  V�!  R�  �  V�
  R�  �  V�  R�  �  V�  YORN�  V�"  R�  �  V�!  R�  �  V�  R�  �  V�
  R�  �  V�  YORN�  V�#  R�  �  V�$  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�%  R�  �  V�$  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�&  R�  �  V�'  R�  �  V�
  R�  �  V�
  R�  �  V�  YORN�  V�(  R�  �  V�'  R�  �  V�  R�  �  V�
  R�  �  V�  YORN�  V�)  R�  �  V�*  R�  �  V�  R�  �  V�  R�  �  V�  YORN�  V�+  R�  �  V�*  R�  �  V�,  R�  �  V�,  R�  �  V�  YOM�  �  LN�  V�-  R�  �  V�  R�  �  V�  YORN�  V�.  R�  �  V�  R�  �  V�  YORN�  V�/  R�  �  V�
  R�  �  V�  YORN�  V�0  R�  �  V�  R�  �  V�  YORN�  V�1  R�  �  V�  R�  �  V�
  YORN�  V�2  R�  �  V�  R�  �  V�
  YORN�  V�3  R�  �  V�  R�  �  V�
  YORN�  V�4  R�  �  V�  R�  �  V�5  YORN�  V�6  R�  �  V�  R�  �  V�  YORN�  V�7  R�  �  V�5  R�  �  V�,  YOM�  �  T�  LM�  �  LM�  �  LM�  �  T�  �  �  �  T�  �  �  �"  PQT�#  P�B  QY`       GDSC   5      i        ������ڶ   �����¶�   ��۶   ��Ŷ   ���ݶ���   ������Ŷ   ���Ŷ���   ����ݶ��   �����϶�   ����ڄ��   ���¶���   ��Ҷ   ����ڶ��   ��ض   ߶��   ����ڶ��   ����   Ӷ��   ����Ŷ��   ��������Ҷ��   ����ڄ��   ����Ŷ��   ����څ��   �����Ŷ�   ׶��   ������Ŷ   �����¶�   ��Ŷ   �����������������Ҷ�   ������ö   ������Ӷ   ��������������������Ҷ��   ���������؁�������Ҷ   �嶶   ������������Ҷ��   ��������¶��   ���������؎�������Ҷ   ܶ��   ��������¶��   ����ڂ��   ���������؂�������Ҷ   ����¶��   ���������؀�������Ҷ   ��ն   �����Ҷ�   ��ն   �����Ŷ�   �������Ӷ���   �����������Ӷ���   ���������؄�������Ҷ   ������۶   ���������؃�������Ҷ   ���������؅�������Ҷ      Round         Season              .                DNF           
         +         0                          Import Failed!              res://Scenes/Main.tscn        res://Scenes/mainmenu.tscn        res://Scenes/halloffame.tscn                   
                        #      $   	   (   
   6      D      P      Y      f      t      }      �      �      �      �      �      �      �      �      �      �      �                     )      7  !   8  "   A  #   C  $   F  %   R  &   a  '   j  (   v  )   �  *   �  +   �  ,   �  -   �  .   �  /   �  0   �  1   �  2   �  3   �  4   �  5   �  6   �  7   	  8     9     :     ;   %  <   &  =   '  >   -  ?   4  @   5  A   6  B   <  C   C  D   D  E   E  F   K  G   V  H   W  I   X  J   ^  K   g  L   m  M   t  N   u  O   v  P   w  Q   }  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h      i   3YY;�  �  T�  Y;�  �  T�  PQY;�  �  T�  PQYY0�  PQV�  �  �%  PQ�  W�	  T�
  �>  P�  T�  Q�  W�  T�
  �  �>  P�  T�  Q�  )�  �K  P�X  P�  QQV�  ;�  �  T�  PQ�  �  T�
  �>  P�  �  Q�  �  W�  �  �  �  T�  P�  Q�  ;�  �  T�  PQ�  �  T�
  �  L�  ML�  M�  W�  �  �  �  T�  P�  Q�  ;�  �  T�  PQ�  �  T�
  �>  P�  L�  ML�  MQ�  W�  �  �  �  T�  P�  Q�  �  )�  �K  P�X  P�  QQV�  ;�  �  T�  PQ�  �  T�
  �>  P�  �  Q�  �  W�  �  :�  T�  P�  Q�  ;�  �  T�  PQ�  �  T�
  �  L�  ML�  M�  W�  �  :�  T�  P�  Q�  ;�  �  T�  PQ�  �  T�
  �>  P�  L�  ML�  MQ�  W�  �  :�  T�  P�  Q�  �  &�X  P�  Q�  V�  -�  (V�  )�  �K  P�X  P�  QQV�  &�>  P�  L�  ML�  MQ�  V�  ;�  �  T�  PQ�  �  T�
  �  L�  ML�  M�  W�  �  �  T�  P�  Q�  ;�  �  T�  PQ�  �  T�
  �  �  W�  �  �  T�  P�  Q�  W�  T�
  �  �  (V�  ;�  �  T�  PQ�  �  T�
  �>  P�  �  Q�  �  W�  �  �  T�  P�  Q�  ;�  �  T�  PQ�  �  T�
  �  L�  ML�  M�  W�  �  �  T�  P�  Q�  ;�  �  T�  PQ�  &�  	�  V�  �  T�
  �  �>  P�  T�  L�  MQ�  (V�  �  T�
  �	  �  W�  �  �  T�  P�  Q�  W�  T�
  �  YYY0�  PQV�  W�  T�  �
  YYY0�  PQV�  W�  T�  �  YYY0�   PQV�  �!  T�"  P�  T�#  PQQYYY0�$  PQV�  ;�%  �  T�&  PQ�  &�%  �  V�  W�'  T�
  �  �  YYY0�(  PQV�  �  T�)  PQYYY0�*  PQV�  �  T�+  T�,  P�  L�  ML�  MQ�  �  T�-  T�,  P�  L�  ML�  MQ�  �  T�  �  �  �  T�  �  �  �  T�.  PQ�  �/  PQT�0  P�  Q�  �?  P�  T�+  R�  T�-  QYYY0�1  PQV�  W�2  T�  �
  YYY0�3  PQV�  �/  PQT�0  P�  QYYY0�4  PQV�  �/  PQT�0  P�  QY`              GDSC            u      ������ڶ   �����϶�   ߶��   ������Ŷ   ��ն   ڶ��   ����ڶ��   ����   ���¶���   Ҷ��   ��������������Ą����   ������������Ķ��   ��������Ҷ��   ��ն   ¶��   ��������������Ķ   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      name      res://Scenes/Main.tscn                                                   	   	   
   
               !      /      9      A      J      X      b      c      d      j      s      3YYYYYYYYY0�  PQV�  )�  �  T�  V�  ;�  �  T�  PQ�  �  T�  �  T�	  L�  MLM�  W�
  �  T�  P�  Q�  )�  �  T�  V�  ;�  �  T�  PQ�  �  T�  �  T�  L�  MLM�  W�  �  T�  P�  QYYY0�  PQV�  �  PQT�  P�  QY`           GDSC            *      ������ڶ   �����϶�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://Scenes/Main.tscn                                                   	   	   
   
                                                               (      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  �  PQT�  PQY`GDSC         3   �     ���Ӷ���   ��ض   ��Ҷ   ��Ŷ   ��Ŷ   �����϶�   ����ݶ��   ���Ӷ���   ��ж   ж��   ߶��   ������Ŷ   Ҷ��   ն��   ¶��   �����Ҷ�   ڶ��   �Ķ�   ���Ҷ���   ܶ��   ζ��   �����¶�   �������Ӷ���   �����������Ӷ���                                 
                              d         team      rel          2         name      DNF             race      speed                points        res://Scenes/Main.tscn                           	                  -      .   	   4   
   6      7      =      C      I      O      S      [      {      �      �      �      �      �      �      �      �      �      �      �      �      	        !   #  "   ,  #   .  $   1  %   3  &   6  '   A  (   C  )   O  *   U  +   j  ,   m  -   o  .   u  /   |  0   }  1   �  2   �  3   3YYY;�  Y;�  Y;�  LMY;�  L�  R�  R�  R�  R�  R�  R�  R�  R�	  RMYY0�  PQV�  -YY0�  PQV�  ;�  LM�  ;�  LM�  ;�	  LM�  �  �  )�
  �  T�  V�  ;�  �
  P�  T�  L�
  L�  MML�  MP�&  PQ�  �  Q�  Q�  &P�&  PQ�  Q	�  V�  �  T�  PL�
  L�  MR�  MQ�  ,�  ;�  P�&  PQ�  Q�  �  ;�  P�
  L�  M�  T�  L�
  L�  MML�  MQ�  �  �  T�  PL�
  L�  MR�  R�  T�  T�  P�
  QMQ�  �  )�
  �  V�  &�X  P�	  Q�  V�  �	  T�  P�
  Q�  (V�  )�  �K  P�X  P�	  QQV�  ;�  �X  P�	  Q�  �  &�
  LM�	  L�  MLMV�  &�  �X  P�	  QV�  �	  T�  P�  R�
  Q�  +�  (V�  ,�  (V�  �	  T�  P�  R�
  Q�  +�  )�
  �K  P�X  P�	  QQV�  &�
  	�  V�  �  T�  L�	  L�
  ML�	  MML�  M�  L�
  M�  (V�  +�  )�
  �  V�  �	  T�  P�
  Q�  �  �  �	  �  �  PQT�  P�  QY`        GDSC             1      ������ڶ   �����϶�   ����������������Ҷ��   ��۶   ����ݶ��   ���������������Ҷ���                                                 	   	   
   
                                                               %      &      '      -      /      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  PQV�  �  T�  PQYYY0�  PQV�  -Y`           GDST               b
  WEBPRIFFV
  WEBPVP8LJ
  /��?����m%���g��@�4L�jcۆ��nяT��NT.�$�����S� 	��G�/�?  ^0��p�D�ҽo8b�Ĺ���|R1�$̍!���6 
���m�Rͩ��T��[����Ë��m�n`&�󽦁��<?���������?���������?���������?����r]���?�u�%��ey[�u��n��.�o�>I�,O����?"Um��A"�&|����s����9{2�Ű]��|2	��,)٧�Dm�=������@1�\+��u���f~��!����U��]��˺T����Π���T�:�Q;vY֝��;���t1���ڱ.m���r3�ۺ�j�t�~E�mE7���{M��ݝ�ī�����8�麶]�%��tl_.]mF��u����}��m�3w{w��n�3W�&���ͲD-u��k���sS�A�����e�n�*fR�_�,퓛���}g��ܶ��#9�:�K1.;�.�mK��}��c�^Sњ����#9���%;��u�0���6�n�ߋ���/ޯc����U�?���HN�Em[�`4��N��u���o���|�������xY��{��ۺ���*oz�:���T���b���H�ߋ�&RQ��:S�~ܛjT�vf���9��Lg�+��նmG�Y���9�����,����1�u/��m�L0���#~�<+g�9O����1�j���,<=m�N�Ef�8�����(ɽ>��Dqҩf�K��ٯ�f���y��K��ir=���TO?�>�o��K��m��y�-��C*�2�k;m�j�9��<o<ڶ�������>��|)ם�>]w�G��˂��;S4�������w	җ�O����e�{���.Ͳi����Nn�?�������j���k�T�Va�M�?��t�9�.&��T^Sњe�;��B&њe���������-�}s3�e���C)��� ��E;�ӥ��j�L 7�t���J�>U4���Tl��I����\|]�u�[����Q��iL2»�b�ǻ�wA.���$���?�ǒ����	��V�Q*F��N����?�G�����{*
�3=S��)k��?�G����N?�ꬪ�>g��F��JuV�M�?�Ǧ�m6�j��7�6�zME�ڶ��)m�'����7�Y��妋��U
�QL�H�-2��,����[`�l��?c��D3؛�6�D�(��`o��4���e�l���<^�i��?�G����X�'���������]�<�\��?���\�����Kc:���?�����A֩����wZ�'�\�����Z�E�wwΦ���sG�[����?������1���?������;r�LO;?�����e���T"M�f��s�%G;m���n����������{�]6��۶��'h`�����S*��Ņ⾹�o^R����r�����z��,3�G�;E�?�G��H�)��=�s�G�Is-K߹�?�G��m; ��}��������Ῡ|�m[C�(Dӽ3�-K��/A֩��eV��q�jj�nyW)n9�f��cS�nZ׶S���N�Q����?;�ֺ��Aڻ��25����T�R����RL�L)zM�m�ww�\���Y�zM;��Jq�n\:��?"����{w���������?��&͝�r˗�6!���뭘uӨv�~w'H_�	�?�G���N�����UO���=�w�j�U��zz����:㥛�F�e��f�g]ێe�(h_�%I��ڮj]��?�G����,�YQ���}��5�b.���"A�+���ri���ݭk[����Ժ^�k�k��F{_g����������?�������m�D�8g��%���m#~s���WU�.I���k��A�OL?Q��?���L���I������˯�s3�[&x�7�k;���hV����]\=i�mo�T��7��TѶ���'��,�����̢��?��w������XƋ�Tf���_��?��������i�?�G��5�E��=ؙ�m����MѢړ�?�ǿ�5��u-Cg�t��c?�l�uM�b]�;����8�-��lJѢ�'��ֵ�k��?�ǿ���{��΢8)��|�����?P�J��I/��(N�������-4r��kG��r��vT#�ٺvT�/ǹm��#C�.���T�2_{�ט�{��;��������j��mU�9Փ�h`�M��"~m�λ �ܩws�i����N4������lt�8�Ѷ~���-D�����z��ߦ���JR��^L���չ�A�3O�:S���0�]z��[7���.=����l�ܝҸp�A���Y�;�q�<�j�?����� 9JDa����?���n��c�M��uw�i�3�n��?�����k,�}�fzk���-���S͒�|�dk���M�o�%�'��ٻ� ��Ѣp�D']h�����n��m��?���b\�v���&�ŦU�%~�������2r���a1	�����?���������;�uT9S�Q��?��;�,��wg�[�O0����S���~�o��?���~y������?���������?���������?���������?���������?���������7�3  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sprite-0003-Sheet.png-daa0218d355896575ce746a59b93acc7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprite-0003-Sheet.png"
dest_files=[ "res://.import/Sprite-0003-Sheet.png-daa0218d355896575ce746a59b93acc7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Scripts/bulksim.gdc"
      [remap]

path="res://Scripts/drivers.gdc"
      [remap]

path="res://Scripts/game.gdc"
         [remap]

path="res://Scripts/halloffame.gdc"
   [remap]

path="res://Scripts/mainmenu.gdc"
     [remap]

path="res://Scripts/sim.gdc"
          [remap]

path="res://Scripts/simmenu.gdc"
      �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         MotorsportSimulator    application/run/main_scene$         res://Scenes/mainmenu.tscn     application/config/icon         res://icon.png     autoload/drivers$         *res://Scripts/drivers.gd      autoload/sim          *res://Scripts/sim.gd   )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres        