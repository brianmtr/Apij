require "test_helper"

class Secteurs::Eccles::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_collectivite_index_url
    assert_response :success
  end
end
