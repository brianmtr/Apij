require "test_helper"

class Secteurs::Saintremydunord::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_agriculture_index_url
    assert_response :success
  end
end
