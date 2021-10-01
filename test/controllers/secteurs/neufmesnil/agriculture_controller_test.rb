require "test_helper"

class Secteurs::Neufmesnil::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_agriculture_index_url
    assert_response :success
  end
end
