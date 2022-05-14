def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms (speakers)
  speakers.map.with_index(1) do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end

def printer (array)
  batch_badge_creator(array).map do |name|
    puts name
  end
  assign_rooms(array).map do |name|
    puts name
  end
end