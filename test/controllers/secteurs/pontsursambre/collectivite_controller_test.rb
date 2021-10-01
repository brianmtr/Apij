require "test_helper"

class Secteurs::Pontsursambre::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_collectivite_index_url
    assert_response :success
  end
end
