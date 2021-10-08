require "test_helper"

class Secteurs::Forestencambresis::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_collectivite_index_url
    assert_response :success
  end
end
