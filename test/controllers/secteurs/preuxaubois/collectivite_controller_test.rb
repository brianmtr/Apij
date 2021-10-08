require "test_helper"

class Secteurs::Preuxaubois::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_collectivite_index_url
    assert_response :success
  end
end
