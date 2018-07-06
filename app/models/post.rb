class Post < ActiveRecord::Base
    mount_uploader :image, ImageUploader # 여기에 파일 업로드 할 수 있게 기능을 붙일게, 이미지 칼럼부분에 그리고 그 이름은 ImageUploader
    belongs_to :user
end
