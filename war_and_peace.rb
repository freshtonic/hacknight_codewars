
File.read("war_and_peace.txt").
  split(/$/).
  join(" ").
  split(/([.!?]([ ]|"))/).
  reverse.
  each do |l| 
    if l =~ /Prince Vasili/ && l =~ /Anna Pavlovna/
      puts "#{l}"
      break
    end
  end
