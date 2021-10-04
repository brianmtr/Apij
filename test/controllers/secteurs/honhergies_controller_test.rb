require "test_helper"

class Secteurs::HonhergiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_index_url
    assert_response :success
  end
end
