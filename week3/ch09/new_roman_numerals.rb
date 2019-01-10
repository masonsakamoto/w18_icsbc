def romanize_new (question)
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
      if (rev[2].to_i != 9 && rev[2].to_i != 4)
        rom = 'D'*(rev[2].to_i/5) + 'C'*(rev[2].to_i%5) + rom
      end
      if rev[2].to_i == 4
        rom = 'CD' + rom
      end
      if rev[2].to_i == 9
        rom = 'CM' + rom
      end
    end
    if index == 1
      if (rev[1].to_i != 9 && rev[1].to_i != 4)
        rom = 'L'*(rev[1].to_i/5) + 'X'*(rev[1].to_i%5) + rom
      end
      if rev[1].to_i == 4
        rom = 'XL' + rom
      end
      if rev[1].to_i == 9
        rom = 'XC' + rom
      end
    end
    if index == 0
      if (rev[0].to_i != 9 && rev[0].to_i != 4)
        rom = 'V'*(rev[0].to_i/5) + 'I'*(rev[0].to_i%5) + rom
      end
      if rev[0].to_i == 4
        rom = 'IV' + rom
      end
      if rev[0].to_i == 9
        rom = 'IX' + rom
      end
    end
index = index + 1
  end
return rom
end

romnum = romanize_new 'Convert a number to new Roman numerals.'
puts romnum
