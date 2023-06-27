hoursOrMinutes = input("Enter 'h' to convert minutes to hours or 'm' to convert hours to minutes:")

if hoursOrMinutes == "h":
    minutes = int(input("How many minutes do you want to convert?"))
    hours = minutes / 60
    print(f"{minutes} minutes is equal to {hours} hours.")
    
elif hoursOrMinutes == "m":
    hours = int(input("How many hours do you want to convert?"))
    minutes = hours * 60
    print(f"{hours} hours is equal to {minutes} minutes.")