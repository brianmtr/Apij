require "test_helper"

class Secteurs::Beaurepairesursambre::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_agriculture_index_url
    assert_response :success
  end
end
