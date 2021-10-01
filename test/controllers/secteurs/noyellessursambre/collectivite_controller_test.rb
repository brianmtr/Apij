require "test_helper"

class Secteurs::Noyellessursambre::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_collectivite_index_url
    assert_response :success
  end
end
