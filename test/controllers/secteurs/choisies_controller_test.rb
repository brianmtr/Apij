require "test_helper"

class Secteurs::ChoisiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_index_url
    assert_response :success
  end
end
