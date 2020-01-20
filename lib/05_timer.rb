def time_string(time)
    return "00:00:00" if time == 0
    hours = 0
    minutes = 0
    while time >= 3600
        time -= 3600
        hours += 1
    end
    while time >= 60
        time -= 60
        minutes += 1
    end
    seconds = time
    "#{hours.to_s.rjust(2, '0')}:#{minutes.to_s.rjust(2, '0')}:#{seconds.to_s.rjust(2, '0')}"
end