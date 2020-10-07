require 'pry'
def sort_array_asc(array)
    array.sort do |a,b|
        a <=> b        
    end
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a       
    end
end

def sort_array_char_count(array)
    array.sort do |a, b| 
        if a.length == b.length
            0
          elsif a.length < b.length
            -1
          elsif a.length > b.length
            1
        end   
    end     
end

def swap_elements(array)
    array[0], array[1], array[2]  = array[0], array[2], array[1]    
end

def reverse_array(array)
    reversed_array = array
    reversed_array.reverse
end

def kesha_maker(array)
    kesha_array = []
    array.each do |i|
        i[2] = "$"
        kesha_array << i
    end
    return kesha_array
end

def find_a(array)
    array.select {|i| i[0] == "a"}  
end

def sum_array(array)
    sum = 0
    array.each do |i|
        sum += i
    end
    return sum
end

def add_s(array)
end_array = [0]
    array.each_with_index do |item,index|
     if index != 1
        item.insert(-1, 's')
     end
    end 
    
end