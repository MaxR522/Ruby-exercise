def time_string(sec)
  time_string = Time.new("00:00:00") + sec
  res = time_string.strftime("%H:%M:%S")
  return res
end

time_string(0)
time_string(12)
time_string(66)
time_string(4000)
