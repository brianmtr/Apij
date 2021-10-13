require "test_helper"

class Secteurs::Flaumontwaudrechies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_agriculture_index_url
    assert_response :success
  end
end
