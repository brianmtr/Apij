require "test_helper"

class Secteurs::Audignies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_agriculture_index_url
    assert_response :success
  end
end
