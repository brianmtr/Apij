require "test_helper"

class Secteurs::Fontaineaubois::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_collectivite_index_url
    assert_response :success
  end
end
