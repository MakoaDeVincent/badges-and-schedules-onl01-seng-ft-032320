def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  batch = []
  batch_badge_creator.each do |speaker|
    batch << "Hello, my name is #{speaker}."
  end
  return batch
end
