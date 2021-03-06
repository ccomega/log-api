function log(type,logItem)
  oldTextColor = term.getTextColor()
  if type == "warn" then
    term.setTextColor(colors.orange)
    print("[WARN] ".. logItem)
    term.setTextColor(oldTextColor)
  elseif type == "error" then
    term.setTextColor(colors.red)
    print("[ERROR] ".. logItem)
    term.setTextColor(oldTextColor)
  elseif type == "debug" then
    term.setTextColor(colors.magenta)
    print("[DEBUG] ".. logItem)
    term.setTextColor(oldTextColor)
  elseif type == "load" then
    term.setTextColor(colors.cyan)
    print("[LOAD] "..logItem)
    term.setTextColor(oldTextColor)
  elseif type == "success" then
    term.setTextColor(colors.green)
    print("[SUCCESS] ".. logItem)
    term.setTextColor(oldTextColor)
   elseif type == "fail" then
    term.setTextColor(colors.red)
    print("[FAIL] ".. logItem)
    term.setTextColor(oldTextColor)
  else 
    print("["..type.."] ".. logItem)
  end
end
 
return log
