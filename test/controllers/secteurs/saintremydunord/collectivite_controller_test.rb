require "test_helper"

class Secteurs::Saintremydunord::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_collectivite_index_url
    assert_response :success
  end
end
