require "test_helper"

class Secteurs::Beaurepairesursambre::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_espacevert_index_url
    assert_response :success
  end
end
