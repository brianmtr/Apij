require "test_helper"

class Secteurs::Jeumont::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_collectivite_index_url
    assert_response :success
  end
end
