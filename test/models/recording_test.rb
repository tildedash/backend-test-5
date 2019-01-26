# == Schema Information
#
# Table name: recordings
#
#  id           :bigint(8)        not null, primary key
#  duration_s   :integer
#  provider_sid :string
#  started_at   :datetime
#  url          :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  call_id      :bigint(8)
#
# Indexes
#
#  index_recordings_on_call_id  (call_id)
#

require 'test_helper'

class RecordingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
