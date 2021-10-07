require "test_helper"

class Secteurs::Raucourtaubois::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_collectivite_index_url
    assert_response :success
  end
end
