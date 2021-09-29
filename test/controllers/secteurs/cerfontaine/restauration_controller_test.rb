require "test_helper"

class Secteurs::Cerfontaine::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_restauration_index_url
    assert_response :success
  end
end
