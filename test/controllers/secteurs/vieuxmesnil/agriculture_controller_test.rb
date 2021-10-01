require "test_helper"

class Secteurs::Vieuxmesnil::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_agriculture_index_url
    assert_response :success
  end
end
