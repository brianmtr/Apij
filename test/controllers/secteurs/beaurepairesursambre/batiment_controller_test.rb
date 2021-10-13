require "test_helper"

class Secteurs::Beaurepairesursambre::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_batiment_index_url
    assert_response :success
  end
end
