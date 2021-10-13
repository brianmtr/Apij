require "test_helper"

class Secteurs::Beaurepairesursambre::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_collectivite_index_url
    assert_response :success
  end
end
