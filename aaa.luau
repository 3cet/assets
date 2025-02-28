local a={}
a.settings={
Line={
Thickness=1;
Color=Color3.fromRGB(255,255,255);
},
Text={
Size=13;
Center=true;
OutlineColor=Color3.fromRGB(0,0,0);
Outline=true;
Font=1;
Color=Color3.fromRGB(255,255,255);
},
Square={
Thickness=1,
Color=Color3.fromRGB(255,255,255);
Filled=false;
},
Triangle={
Color=Color3.fromRGB(255,255,255);
Filled=true;
Visible=false;
Thickness=1;
}
}

function a.new(b:string):any?
local c=Drawing.new(b)

if a.settings[b]then
for d,e in a.settings[b]do
c[d]=e
end
end

return c
end

return a
