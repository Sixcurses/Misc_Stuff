if (get_application_name() == "FINAL FANTASY XIV") then
  sleep(2)
  set_window_position(0,0);
  maximize();
end

function sleep(n)
  os.execute("sleep " .. tonumber(n))
end
