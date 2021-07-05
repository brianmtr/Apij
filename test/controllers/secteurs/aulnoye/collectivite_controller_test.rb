require "test_helper"

class Secteurs::Aulnoye::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_collectivite_index_url
    assert_response :success
  end
end
