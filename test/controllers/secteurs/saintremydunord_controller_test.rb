require "test_helper"

class Secteurs::SaintremydunordControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_index_url
    assert_response :success
  end
end
