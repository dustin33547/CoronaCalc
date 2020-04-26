cls
print "Corona Forecast"
print "by Dustin Smith"

dim todaysDeaths as integer
dim todaysTotals as integer
dim dayNumber as integer

input "Enter total deaths for today: "; todaysDeaths
input "Enter total deaths since beginning: "; todaysTotals
dayNumber = 1
do while dayNumber < 100
    print "Day", dayNumber ,  "total deaths today:" , todaysTotals
    todaysTotals = todaysTotals + todaysDeaths
    dayNumber = dayNumber + 1
loop 
sleep
