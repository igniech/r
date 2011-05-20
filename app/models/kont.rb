class Kont < ActiveRecord::Base
  attr_accessible :imie, :nazwisko, :stanowisko, :telefon1, :telefon2, :mail, :miasto

  validates_presence_of :imie, :presence => true 
  validates_length_of :imie, :in => 3..10
  validates_presence_of :nazwisko, :presence => true
  validates_length_of :nazwisko, :in => 3..10
  validates_presence_of :stanowisko, :presence => true
  validates_length_of :stanowisko, :in => 3..50
  validates_presence_of :telefon1, :presence => true
  validates_length_of :telefon1, :is => 9

  validates_length_of :telefon2, :is => 9, :allow_blank => true
  validates_presence_of:mail, :presence => true
  validates_uniqueness_of :mail
  validates_presence_of :miasto, :presence => true

end

