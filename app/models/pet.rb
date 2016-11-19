class Pet < ApplicationRecord
    enum sexo: [ :femea, :macho ]
    enum especie: [ :gato, :cachorro ]
    mount_uploader :images, ImageUploader

    validates_presence_of :images, :nome, :cidade, :uf, :sexo, :especie
    validates_inclusion_of :sexo, in: self.sexos.keys
    validates_inclusion_of :especie, in: self.especies.keys
end
