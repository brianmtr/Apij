require "test_helper"

class Secteurs::Neufmesnil::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_restauration_index_url
    assert_response :success
  end
end
