class Art < ApplicationRecord
  mount_uploader :video, VideoUploader
end
