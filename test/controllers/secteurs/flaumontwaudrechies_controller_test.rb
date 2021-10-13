require "test_helper"

class Secteurs::FlaumontwaudrechiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_index_url
    assert_response :success
  end
end
