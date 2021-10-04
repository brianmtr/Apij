require "test_helper"

class Secteurs::Willies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_collectivite_index_url
    assert_response :success
  end
end
