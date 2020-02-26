# class Print
#     attr_accessor :text
#     attr_writer :text #setter
#     attr_reader :text #getter

#     def initialize(text)
#         @text = text
#     end
#     # setter
#     def text=(text)
#         @text = text
#     end
#     #getter
#     def text
#         @text
#     end
#     def print
#         puts "mencetak : #{@text}"
#     end
# end

# printer = Print.new("Saya sedang belajar getting dan setter di OOP Ruby")
# printer.print
# printer.text = "tulisan kedua"
# printer.print
# printer.text = "setter dan getter"
# puts printer.text
# puts "===================================="

# class Print
#     # attr_accessor :text
#     # attr_writer :text #setter
#     attr_reader :text #getter

#     def initialize(text)
#         @text = text
#     end
#     # setter
#     def text=(text)
#         @text = text.upcase
#     end
#     #getter
#     # def text
#     #     @text
#     # end
#     def print
#         puts "mencetak : #{@text}"
#     end
# end

# printer = Print.new("Saya sedang belajar getting dan setter di OOP Ruby")
# printer.print
# printer.text = "tulisan kedua"
# printer.print
# printer.text = "setter dan getter"
# puts printer.text

# class MesinPencetak
#     attr_reader :text, :duration
#     # fungsi nya untuk mengambil attribut/instant variable yang diinginkan
#     attr_writer :text, :duration 
#     # fungsi nya untuk mengubah attribut/instant variable yang diinginkan
#     def initialize(text, duration)
#         @text = text
#         @duration = duration
#     end
#     def cetak
#         puts "Hari ini saya belajar method #{@text}"
#         puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
#     end
# end

# mesinku = MesinPencetak.new("getter","sebentar")
# mesinku.cetak
# mesinku.text = "Setter"
# mesinku.duration = "Semenit"
# mesinku.cetak

# class MesinPencetak
#     attr_accessor :text, :duration
#     # sudah mengandung reader dan writer

#     def initialize(text, duration)
#         @text = text
#         @duration = duration
#     end
#     def cetak
#         puts "Hari ini saya belajar method #{@text}"
#         puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
#     end
# end

# mesinku = MesinPencetak.new("getter","sebentar")
# mesinku.cetak
# mesinku.text = "Setter"
# mesinku.duration = "Semenit"
# mesinku.cetak

class MesinPencetak
    attr_accessor :text

    def initialize(text)
        @text = text
    end
    def cetak(format)
        cekformat(@text, format)
    end
    private # cuma bisa dipanggil lewat class
    def cekformat(text, format)
        if format == :plain
            text
        elsif format == :blink
            "*** #{text} ***"
        end
    end
end

mesinku = MesinPencetak.new('Belajar Ruby dan Ruby on Rails')
puts mesinku.cetak(:blink)
puts mesinku.cetak(:plain)

# puts mesinku.cekformat("tes", :blink) #error harus lewat class