require "test_helper"

class Secteurs::Sassegnies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_collectivite_index_url
    assert_response :success
  end
end
