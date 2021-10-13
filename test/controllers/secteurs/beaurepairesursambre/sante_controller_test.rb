require "test_helper"

class Secteurs::Beaurepairesursambre::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_sante_index_url
    assert_response :success
  end
end
