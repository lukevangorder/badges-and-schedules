# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(list)
    badgeArray = []
    list.each do |name|
        badgeArray.push("Hello, my name is #{name}.")
    end
    return badgeArray
end
def assign_rooms(list)
    return list.collect {|name| "Hello, #{name}! You'll be assigned to room #{list.index(name)+1}!"}
end
def printer(list)
    batch_badge_creator(list).each {|badge| puts badge}
    assign_rooms(list).each {|room| puts room}
end
