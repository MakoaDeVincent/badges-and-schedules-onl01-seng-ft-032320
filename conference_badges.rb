def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  batch = []
  name.each do |speaker|
    batch << "Hello, my name is #{speaker}."
  end
  return batch
end

def assign_rooms(name)
  name_and_room = []
  name.each_with_index do |speaker, index|
    name_and_room << "Hello, #{speaker}! You'll be assigned to room #{index += 1}!"
  end
  return name_and_room
end

def printer(name)
  batch_badge_creator(name).each do |greeting|
    return greeting
  end
  assign_rooms(name).each do |greeting|
    return greeting
  end
end
