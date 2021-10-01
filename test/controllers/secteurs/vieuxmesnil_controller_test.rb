require "test_helper"

class Secteurs::VieuxmesnilControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_index_url
    assert_response :success
  end
end
