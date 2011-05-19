# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
#
Kont.create(:imie => 'Katarzyna', :nazwisko => 'Tusk', :stanowisko => 'Specjalista ds rozwoju', :telefon1 => '586235854', :telefon2 => '639456987', :mail => 'katarzyna.tusk@bla.pl', :miasto => 'Gdynia')

Kont.create(:imie => 'Tadeusz', :nazwisko => 'Bobiski', :stanowisko => 'Dyrektor Sprzeda¿y', :telefon1 => '226263854', :telefon2 => '639453987', :mail => 'tadeusz.bobiski@bla.pl', :miasto => 'Warszawa')
