require "test_helper"

class Secteurs::Monceaustwaast::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_collectivite_index_url
    assert_response :success
  end
end
