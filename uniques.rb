#Write a method uniques which takes an array of items and returns the 
#array without any duplicates. Don’t use Ruby’s uniq method!

def uniques items
	index = 1
	while index + 1 <= items.length do
		range_max = index - 1
		if items[0..range_max].include?(items[index])
			items.delete_at(index)
		else
			index += 1
		end
	end
	items
end

puts uniques([1,5,"frog",2,1,3,"frog"])