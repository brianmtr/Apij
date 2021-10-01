require "test_helper"

class Secteurs::NeufmesnilControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_index_url
    assert_response :success
  end
end
