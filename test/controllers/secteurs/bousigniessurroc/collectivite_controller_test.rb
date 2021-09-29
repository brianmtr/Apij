require "test_helper"

class Secteurs::Bousigniessurroc::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_collectivite_index_url
    assert_response :success
  end
end
