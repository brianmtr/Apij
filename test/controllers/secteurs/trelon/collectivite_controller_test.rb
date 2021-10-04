require "test_helper"

class Secteurs::Trelon::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_collectivite_index_url
    assert_response :success
  end
end
