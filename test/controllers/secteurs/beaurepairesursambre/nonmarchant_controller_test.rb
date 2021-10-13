require "test_helper"

class Secteurs::Beaurepairesursambre::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_nonmarchant_index_url
    assert_response :success
  end
end
