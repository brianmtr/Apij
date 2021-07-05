require "test_helper"

class Secteurs::Feignie::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_collectivite_index_url
    assert_response :success
  end
end
