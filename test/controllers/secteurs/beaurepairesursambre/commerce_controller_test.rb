require "test_helper"

class Secteurs::Beaurepairesursambre::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_commerce_index_url
    assert_response :success
  end
end
