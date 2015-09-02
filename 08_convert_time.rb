# Write a method that will take in a number of minutes as input, and formats the number into the format `hours:minutes`

# Hint: Methods to use: %

def convert_time(minutes)
  hours = minutes/60
  minute = minutes%60
  tables=[ [hours], [minute]]
  if minute<10
    return tables.join(':0')
  end
  return tables.join(':'
end

p convert_time(15)=="0:15"
p convert_time(120)=="2:00"
p convert_time(90)=="1:30"
p convert_time(150)=="2:30"

