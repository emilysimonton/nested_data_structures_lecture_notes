require 'pp'
a = [{:name => {:first => "blake", :last => "johnson"}}, {:name => {:first => "ashley", :last => "williams"}}]
a.each do |person|
  person.each_pair do |key, person2|
    person[:new_key] = "wat"
  end
end

pp a
