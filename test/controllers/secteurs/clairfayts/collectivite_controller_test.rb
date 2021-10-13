require "test_helper"

class Secteurs::Clairfayts::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_collectivite_index_url
    assert_response :success
  end
end
