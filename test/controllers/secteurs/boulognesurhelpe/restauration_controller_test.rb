require "test_helper"

class Secteurs::Boulognesurhelpe::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_restauration_index_url
    assert_response :success
  end
end
