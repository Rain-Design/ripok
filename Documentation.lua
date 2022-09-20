--// Documentation
Library.Flags
Library.Theme

Library:Window({
  Text = string,
  Keybind = keycode
})

Window:Section({
  Text = string
})

Section:Label({
  Text = string,
  Color = color3
})

Label:Set(text, color)

Section:Button({
  Text = string,
  Callback = function
})

Section:Keybind({
  Text =  string,
  Default = keycode,
  Callback = function
})

Section:Slider({
  Text = string,
  Flag = string,
  Default = number,
  Minimum = number,
  Maximum = number,
  Postfix = string,
  Callback = function
})

Section:Input({
  Text = string (placeholder text),
  Callback = function
})

Section:Toggle({
  Text = string,
  Flag = string,
  Callback = function
})

Toggle:Set(bool)

Section:ColorPicker({
  Text = string,
  Color = color3,
  Callback = function
})

Section:Dropdown({
  Text = string,
  Flag = string,
  Default = string,
  ChangeText = bool,
  Callback = function
})

--//
