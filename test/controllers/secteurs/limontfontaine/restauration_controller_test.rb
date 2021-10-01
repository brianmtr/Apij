require "test_helper"

class Secteurs::Limontfontaine::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_restauration_index_url
    assert_response :success
  end
end
