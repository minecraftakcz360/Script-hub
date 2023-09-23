local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

function error(time)
  OrionLib:MakeNotification({
				Name = "ERROR!",
				Content = "Something went wrong",
				Image = "rbxassetid://4483345998",
				Time = time
 })
end
