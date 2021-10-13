require "test_helper"

class Secteurs::Beaurepairesursambre::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_banque_index_url
    assert_response :success
  end
end
