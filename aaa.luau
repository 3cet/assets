local drawing = {}	
if false then Drawing = {};function Drawing.new(...)end;end

	drawing.settings = {
		Line = {
			Thickness = 1;
			Color = Color3.fromRGB(255, 255, 255);
		},
		Text = {
			Size = 13;
			Center = true;
			OutlineColor = Color3.fromRGB(0, 0, 0);
			Outline = true;
			Font = 1;
			Color = Color3.fromRGB(255, 255, 255);
		},
		Square = {
			Thickness = 1,
			Color = Color3.fromRGB(255, 255, 255);
			Filled = false;
		},
		Triangle = {
			Color = Color3.fromRGB(255, 255, 255);
			Filled = true;
			Visible = false;
		}
	}

	function drawing.new(type)
		local drawing = Drawing.new(type)
		
		if drawing.settings[type] then
			for i, v in drawing.settings[type] do
				drawing[i] = v
			end
		end
		
		return drawing
	end
return drawing
