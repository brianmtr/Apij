require "test_helper"

class Secteurs::Flamengrie::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_collectivite_index_url
    assert_response :success
  end
end
