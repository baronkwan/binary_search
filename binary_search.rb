def binary_search_include?(object, sorted_array)
		min = 0
		max = sorted_array.length-1
		mid = (min+max)/2
		p "starting min: #{min}, max: #{max}, mid: #{mid}"
		until min > max
			if object == sorted_array[mid]
				p "Object found!"
				return true
			end
			if object > sorted_array[mid]
				min = mid + 1
			else
				max = mid - 1
			end
			mid = (min + max)/2
			p "min: #{min}, max: #{max}, mid: #{mid}"
		end
		p "array doesn not contains this object!"
		return false
end

def binary_search(object, sorted_array)
		min = 0
		max = sorted_array.length-1
		mid = (min+max)/2
		p "starting min: #{min}, max: #{max}, mid: #{mid}"
		until min > max
			if object == sorted_array[mid]
				p "Object found!"
				return mid
			end
			if object > sorted_array[mid]
				min = mid + 1
			else
				max = mid - 1
			end
			mid = (min + max)/2
			p "min: #{min}, max: #{max}, mid: #{mid}"
		end
		p "array doesn not contains this object!"
		return nil
end