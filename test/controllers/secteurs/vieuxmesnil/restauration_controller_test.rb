require "test_helper"

class Secteurs::Vieuxmesnil::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_restauration_index_url
    assert_response :success
  end
end
