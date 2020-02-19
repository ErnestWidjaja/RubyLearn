class Siswa
    attr_accessor :nama, :materi, :nilai

    def initialize(nama, materi, nilai)
        @nama = nama
        @materi = materi
        @nilai = nilai
    end

    def belajar
        puts "Siswa #{@nama} sedang belajar #{@materi}."
    end

    def ulangan
        puts "Siswa #{@nama} mendapatkan nilai #{@nilai} untuk materi #{@materi}."
    end
end

class Kelas12 < Siswa
    attr_accessor :mapel, :nilai_un

    def initialize(mapel, nilai_un)
        @mapel = mapel
        @nilai_un = nilai_un
    end

    def belajar
        puts "Siswa #{@nama} sedang belajar #{@materi} dengan serius."
    end

    def unbk
        puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{@nilai_un}"
    end
end
sutera = Siswa.new('Sutera', 'Ruby', '10')
sutera.belajar
sutera.ulangan

mutia = Kelas12.new('Matematika', 10)
mutia.nama = 'Mutia'
mutia.materi = 'Ruby on Rails'
mutia.nilai = 9
mutia.belajar
mutia.ulangan
mutia.unbk

class ApiConnection
    attr_accessor :url, :nama
    def initialize(url, nama)
        @url = url
        @nama = nama
    end

    def connect
        @connect = true #logika program disinni
    end

    def status
        if @connect
            :connected
        else
            :unconnected
        end
    end
end

class FacebookConnection < ApiConnection
    def version
        1
    end

    def status
        :connected
    end
end

 facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook')

 status = facebook_connection.status
 version = facebook_connection.version

 puts status
 puts version


# super method
class ApiConnection
    attr_accessor :url, :nama
    def initialize(url, nama)
        @url = url
        @nama = nama
    end

    def connect
        @connect = true #logika program disinni
    end

    def status
        if @connect
            :connected
        else
            :unconnected
        end
    end
end

class FacebookConnection < ApiConnection
    def version
        1
    end

    def connect
        super
        puts 'connection establish'
    end

    def status
        super
    end
end

facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook')
facebook_connection.connect
status = facebook_connection.status
version = facebook_connection.version

puts status
puts version

class ApiConnection
    attr_accessor :url, :nama
    def initialize(url, nama)
        @url = url
        @nama = nama
    end

    def connect
        @connect = true #logika program disinni
    end

    def status
        if @connect
            :connected
        else
            :unconnected
        end
    end
end

class FacebookConnection < ApiConnection
    class << self
        def version
            2
        end
    
        def status
            :connected
        end
    end
end

puts facebook_connection.status
puts facebook_connection.version

facebook_connection = FacebookConnection.new('https://facebook.com', 'facebook')

puts facebook_connection.status
puts facebook_connection.version
