require "test_helper"

class Secteurs::Englefontaine::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_collectivite_index_url
    assert_response :success
  end
end
