# Write your code here.\

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(plistOne)
  array_badges = []
    plistOne.each do |i|
      array_badges.push("Hello, my name is #{i}.")
  end
  puts "BADGE CREATOR"
  puts array_badges
  return array_badges
end


def assign_rooms(plist)
  roomListArray = []
    roomNumber = 1
      plist.each do |i|
        roomListArray.push("Hello, #{i}! You'll be assigned to room #{roomNumber}!")
          roomNumber += 1
      end
    return roomListArray
end

def printer(array)
    batch_badge_creator(array).each do |i|
      puts i
    end
      assign_rooms(array).each do |i|
          puts i
      end
end           

