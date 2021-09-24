function sleep(n)
  os.execute("sleep " .. tonumber(n))
end

if (get_application_name() == "FINAL FANTASY XIV") then
  sleep(2)
  set_window_position(0,0);
  maximize();
end

-- REGEX search app name
-- if (string.find(get_application_name(),"what_to_search_for")~=nil) then
