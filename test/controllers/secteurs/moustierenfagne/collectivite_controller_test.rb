require "test_helper"

class Secteurs::Moustierenfagne::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_collectivite_index_url
    assert_response :success
  end
end
