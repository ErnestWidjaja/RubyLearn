class Print
    attr_accessor :text
    attr_writer :text #setter
    attr_reader :text #getter

    def initialize(text)
        @text = text
    end
    # setter
    def text=(text)
        @text = text
    end
    #getter
    def text
        @text
    end
    def print
        puts "mencetak : #{@text}"
    end
end

printer = Print.new("Saya sedang belajar getting dan setter di OOP Ruby")
printer.print
printer.text = "tulisan kedua"
printer.print
printer.text = "setter dan getter"
puts printer.text
puts "===================================="

class Print
    # attr_accessor :text
    # attr_writer :text #setter
    attr_reader :text #getter

    def initialize(text)
        @text = text
    end
    # setter
    def text=(text)
        @text = text.upcase
    end
    #getter
    # def text
    #     @text
    # end
    def print
        puts "mencetak : #{@text}"
    end
end

printer = Print.new("Saya sedang belajar getting dan setter di OOP Ruby")
printer.print
printer.text = "tulisan kedua"
printer.print
printer.text = "setter dan getter"
puts printer.text