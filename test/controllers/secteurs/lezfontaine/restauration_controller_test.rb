require "test_helper"

class Secteurs::Lezfontaine::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_restauration_index_url
    assert_response :success
  end
end
