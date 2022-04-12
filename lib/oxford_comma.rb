require 'pry'

def oxford_comma(array)
    str = ""
    if array.length < 3
        str = array.join(" and ")
    else  
        array.each.with_index do |el, index|
            if index < array.length - 1
                str << el + ", "
            else
                str << "and " + el
            end
        end
    end
    str
end

oxford_comma(["fiddleheads", "okra", "kohlrabi"])