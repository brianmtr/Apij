require "test_helper"

class Secteurs::Villerssirenicole::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_collectivite_index_url
    assert_response :success
  end
end
