# frozen_string_literal: true

class GameSerializer < ActiveModel::Serializer
  attributes :id, :over, :score, :user_id
  has_many :user
end
