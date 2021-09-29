require "test_helper"

class Secteurs::Ferrierelapetite::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_collectivite_index_url
    assert_response :success
  end
end
