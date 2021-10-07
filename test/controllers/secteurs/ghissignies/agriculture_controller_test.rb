require "test_helper"

class Secteurs::Ghissignies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_agriculture_index_url
    assert_response :success
  end
end
