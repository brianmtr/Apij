require "test_helper"

class Secteurs::Beaurepairesursambre::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_restauration_index_url
    assert_response :success
  end
end
