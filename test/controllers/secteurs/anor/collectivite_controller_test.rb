require "test_helper"

class Secteurs::Anor::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_collectivite_index_url
    assert_response :success
  end
end
