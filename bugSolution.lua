local function myFunc(param)
  if param == nil then
    return nil, "Parameter cannot be nil!"  -- Return an error message instead of directly using error()
  end
  -- ... rest of the function
  return true, "Success!" -- Return success status and a message
end

local status, message = myFunc(nil)
if status == nil then
  print("Error: " .. message)  -- Handle the returned error message
else
  print("Success: " .. message)
end

status, message = myFunc(5)
if status then
  print("Success: " .. message)
end