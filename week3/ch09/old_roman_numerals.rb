def romanize_old (question)
puts question
int = gets.chomp

rev = ''
idx = 0
  while idx < int.length
  rev = int[idx] + rev
  idx = idx + 1
  end

rom = ''
index = 0
  while (index <= rev.length && index >= 0)
    if (int.to_i >= 3000 || int.to_i <= 0)
    break
    end
    if index == 3
    rom = 'M'*(rev[3].to_i) + rom
    end
    if index == 2
    rom = 'D'*(rev[2].to_i/5) + 'C'*(rev[2].to_i%5) + rom
    end
    if index == 1
    rom = 'L'*(rev[1].to_i/5) + 'X'*(rev[1].to_i%5)+ rom
    end
    if index == 0
    rom = 'V'*(rev[0].to_i/5) + 'I'*(rev[0].to_i%5) + rom
    end
index = index + 1
end
return rom
end

romnum = romanize_old 'Convert a number to old Roman numerals.'
puts romnum
