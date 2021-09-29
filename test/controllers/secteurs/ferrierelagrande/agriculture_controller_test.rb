require "test_helper"

class Secteurs::Ferrierelagrande::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_agriculture_index_url
    assert_response :success
  end
end
