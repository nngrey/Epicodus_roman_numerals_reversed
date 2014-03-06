def letter_converter(letter)
  result = 0
  letter_hash = { 'I' => 1, 
                  'V' => 5, 
                  'X' => 10, 
                  'L' => 50, 
                  'C' => 100, 
                  'D' => 500, 
                  'M' => 1000}

  while letter.length > 1
    if letter_hash[letter[0]] >= letter_hash[letter[1]]
       result = result + letter_hash[letter[0]]
       letter = letter.slice(1,letter.length)
    else
      result = result - letter_hash[letter[0]]
      letter = letter.slice(1, letter.length)
    end
  end
  result = result + letter_hash[letter[-1]]
end
#puts letter_converter('CDLXXXIV')
