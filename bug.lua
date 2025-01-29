local function myFunc(param)
  if param == nil then
    error("Parameter cannot be nil!")
  end
  -- ... rest of the function
end

myFunc(nil)