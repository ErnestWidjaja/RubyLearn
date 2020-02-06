# OOP - class(normal function)
class Calculator
    def penjumlahan(a, b)
        a + b
    end

    def pengurangan(a, b)
        a - b
    end
end 

calc = Calculator.new #object - insert class to variable
hasil_penjumlahan = calc.penjumlahan(10,5)
puts hasil_penjumlahan

hasil_pengurangan = calc.pengurangan(10,5)
puts hasil_pengurangan

# OOP - constructor
class CalculatorKool
    def initialize(a, b)
        @parameter_a = a # @ adalah variable umum pada class
        @parameter_b = b
        @lokal = a + b
    end

    def penjumlahan
        @parameter_a + @parameter_b
    end

    def perkalian
        @parameter_a * @parameter_b
    end
end

calc = CalculatorKool.new(10, 5)
hasil_plus = calc.penjumlahan
puts hasil_plus
hasil_perkalian = calc.perkalian
puts hasil_perkalian

# OOP Getter-Setter
class Print
    def initialize(text)
        @text = text
    end

    def print
        puts @text
    end
end

printer = Print.new('Saya sedang belajar getter-setter')
printer.print

printer = Print.new('Sata sedang mendalai getter-setter')
printer.print
puts '============='

class Print
    def initialize(text)
        @text = text
    end

    # setter
    def text=(kalimat)
        @text = kalimat
    end

    # getter
    def text
        @text
    end
end