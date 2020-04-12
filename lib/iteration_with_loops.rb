def join_nested_strings(src)
words = []
mixed_data_1.each do |items|
  items.each do |item|
    if item.is_a?(String)
      words << item
    end
  end
end

[words.join(" ")]
end