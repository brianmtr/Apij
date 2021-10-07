require "test_helper"

class Secteurs::Ghissignies::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_collectivite_index_url
    assert_response :success
  end
end
