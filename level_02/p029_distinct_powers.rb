def distinct_powers(start, stop)
  terms = []
  (start..stop).each do |a|
    (start..stop).each do |b|
      terms.push(a ** b)
    end
  end
  terms.uniq.sort
end

puts "Distinct terms in the sequence generated by a^b for 2 ≤ a ≤ 5 and 2 ≤ b ≤ 5 is #{distinct_powers(2, 5).count}."
puts "Distinct terms in the sequence generated by a^b for 2 ≤ a ≤ 100 and 2 ≤ b ≤ 100 is #{distinct_powers(2, 100).count}."
