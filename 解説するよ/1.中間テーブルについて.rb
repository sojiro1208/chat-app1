中間テーブル：2つのテーブルの中間にあるテーブルのこと。2つの組み合わせパターンだけをレコードとして保存する。
  throughオプション：has_manyメソッドのオプション。モデルに多対多の関連を定義する時に利用。
【例】app/models/photo.rb
  class Photo < ApplicationRecord
    has_many :photo_tags
    has_many :tags, through: :photo_tags
  end
【例】app/models/tag.rb
  class Tag < ApplicationRecord
    has_many :photo_tags
    has_many :photos, through: :photo_tags
  end
【例】app/models/photo_tag.rb[中間テーブルだよ★]
  class PhotosTag < ApplicationRecord
    belongs_to :photo
    belongs_to :tag
  end