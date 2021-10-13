require "test_helper"

class Secteurs::Maroilles::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_collectivite_index_url
    assert_response :success
  end
end
