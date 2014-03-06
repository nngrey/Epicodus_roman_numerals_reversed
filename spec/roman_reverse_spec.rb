require('rspec')
require('roman_reverse')

describe('letter_converter') do
   it('will return 1 for "I"') do
    letter_converter("I").should(eq(1))
  end
  it('will return 2 for "II"') do
    letter_converter("II").should(eq(2))
  end
  it('will return 4 for "IV"') do
    letter_converter("IV").should(eq(4))
  end
  it('will return 5 for "V"') do
    letter_converter("V").should(eq(5))
  end
  it('will return 6 for "VI"') do
    letter_converter("VI").should(eq(6))
  end
  it('will return 9 for "IX"') do
    letter_converter("IX").should(eq(9))
  end
  it('will return 10 for "X"') do
    letter_converter("X").should(eq(10))
  end
  it('will return 11 for "XI"') do
    letter_converter("XI").should(eq(11))
  end
  it('will return 20 for "XX"') do
    letter_converter("XX").should(eq(20))
  end
  it('will return 41 for "XLI"') do
    letter_converter("XLI").should(eq(41))
  end
  it('will return 65 for "LXV"') do
    letter_converter("LXV").should(eq(65))
  end
  it('will return 99 for "XCIX"') do
    letter_converter("XCIX").should(eq(99))
  end
  it('will return 689 for "DCLXXXIX"') do
    letter_converter("DCLXXXIX").should(eq(689))
  end
  it('will return 999 for "CMXCIX"') do
    letter_converter("CMXCIX").should(eq(999))
  end
  it('will return 2367 for "MMCCCLXVII"') do
    letter_converter("MMCCCLXVII").should(eq(2367))
  end
  it('will return 3999 for "MMMCMXCIX"') do
    letter_converter("MMMCMXCIX").should(eq(3999))
  end
end
