# Write your code here.\

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array_badges = []
    attendees.each do |i|
      array_badges.push("Hello, my name is #{i}.")
  end
  return printer(array_badges)
end


def assign_rooms(attendees)
  roomListArray = []
    roomNumber = 1
      attendees.each do |i|
        roomListArray.push("Hello, #{i}! You'll be assigned to room #{roomNumber}!")
          roomNumber += 1
      end
    return printer(roomListArray)
end

def printer(attendees,roomListArray )
    attendees.each do |i|
      puts "Hello, my name is #{i}."
    end
    roomListArray.each do |t|
      puts t 
    end   
end
