require "test_helper"

class Secteurs::Bousigniessurroc::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_agriculture_index_url
    assert_response :success
  end
end
