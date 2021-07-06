require "test_helper"

class Secteurs::Haumont::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_collectivite_index_url
    assert_response :success
  end
end
