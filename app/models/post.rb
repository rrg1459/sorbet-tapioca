# typed: true
require 'sorbet-runtime'

class Post < ApplicationRecord
  extend T::Sig

  sig { returns(String) }
  def id_and_title
    [id, title].join(" ")
  end

end
