require "test_helper"

class Secteurs::Feron::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_collectivite_index_url
    assert_response :success
  end
end