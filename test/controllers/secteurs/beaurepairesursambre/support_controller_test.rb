require "test_helper"

class Secteurs::Beaurepairesursambre::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_support_index_url
    assert_response :success
  end
end
