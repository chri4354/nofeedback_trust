innerrect1 = [Sc.rect(3)/2-160,Sc.rect(3)/2-46;Sc.rect(4)/2-57,Sc.rect(4)/2+57];
innerrect1outer = [Sc.rect(3)/2-167,Sc.rect(3)/2-39;Sc.rect(4)/2-64,Sc.rect(4)/2+64];
innerrect1out = [Sc.rect(3)/2-167 Sc.rect(3)/2-39 ...
    Sc.rect(3)/2-167 Sc.rect(3)/2-39 ...
    Sc.rect(3)/2-167 Sc.rect(3)/2-167 ...
    Sc.rect(3)/2-39 Sc.rect(3)/2-39; ...
    Sc.rect(4)/2-64 Sc.rect(4)/2-64 ...
    Sc.rect(4)/2+64 Sc.rect(4)/2+64 ...
    Sc.rect(4)/2-64 Sc.rect(4)/2+64 ...
    Sc.rect(4)/2-64 Sc.rect(4)/2+64];
innerrect2 = [Sc.rect(3)/2+46,Sc.rect(3)/2+160;Sc.rect(4)/2-57,Sc.rect(4)/2+57];
innerrect2outer = [Sc.rect(3)/2+39,Sc.rect(3)/2+167;Sc.rect(4)/2-64,Sc.rect(4)/2+64];
innerrect2out = [Sc.rect(3)/2+39 Sc.rect(3)/2+167 ...
    Sc.rect(3)/2+39 Sc.rect(3)/2+167 ...
    Sc.rect(3)/2+39 Sc.rect(3)/2+39 ...
    Sc.rect(3)/2+167 Sc.rect(3)/2+167; ...
    Sc.rect(4)/2-64 Sc.rect(4)/2-64 ...
    Sc.rect(4)/2+64 Sc.rect(4)/2+64 ...
    Sc.rect(4)/2-64 Sc.rect(4)/2+64 ...
    Sc.rect(4)/2-64 Sc.rect(4)/2+64];
center1 = [round((innerrect1(1,2)-innerrect1(1,1))*0.5+innerrect1(1,1))...
    round((innerrect1(2,2)-innerrect1(2,1))*0.5+innerrect1(2,1))];
center2 = [round((innerrect2(1,2)-innerrect2(1,1))*0.5+innerrect2(1,1))...
    round((innerrect2(2,2)-innerrect2(2,1))*0.5+innerrect2(2,1))];
