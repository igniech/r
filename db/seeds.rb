# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
#
Kont.create(:imie => 'Katarzyna', :nazwisko => 'Tusk', :stanowisko => 'Specjalista ds. rozwoju', :telefon1 => '586235854', :telefon2 => '639456987', :mail => 'katarzyna.tusk@bla.pl', :miasto => 'Gdynia')

Kont.create(:imie => 'Tadeusz', :nazwisko => 'Bobiski', :stanowisko => 'Dyrektor Sprzedaży', :telefon1 => '226263854', :telefon2 => '639453987', :mail => 'tadeusz.bobiski@bla.pl', :miasto => 'Warszawa')

Kont.create(:imie => 'Stanisław', :nazwisko => 'Talaśka', :stanowisko => 'Specjalista ds. prawnych', :telefon1 => '246255854', :telefon2 => '852369741', :mail => 'stanislaw.talaska@bla.pl', :miasto => 'Katowice')

Kont.create(:imie => 'Renata', :nazwisko => 'Mauser', :stanowisko => 'Dyrektor ds. Marketingu', :telefon1 => '586263854', :telefon2 => '603523654', :mail => 'renata.mauser@bla.pl', :miasto => 'Sopot')

Kont.create(:imie => 'Wiesława', :nazwisko => 'Kwiatkowska', :stanowisko => 'Specjalista ds. IT', :telefon1 => '123333854', :telefon2 => '666666666', :mail => 'wieslawa.kwiatkowska@bla.pl', :miasto => 'Kraków')

Kont.create(:imie => 'Tadeusz', :nazwisko => 'Zajewski', :stanowisko => 'Konserwator', :telefon1 => '546263854', :telefon2 => '603276198', :mail => 'tadeusz.Zajewski@bla.pl', :miasto => 'Olsztyn')

Kont.create(:imie => 'Sebastian', :nazwisko => 'Aaron', :stanowisko => 'Kierownik sklepu', :telefon1 => '547263854', :telefon2 => '603676198', :mail => 'sebastian.aaron@bla.pl', :miasto => 'Olsztyn')
