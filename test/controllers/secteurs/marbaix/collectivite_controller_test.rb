require "test_helper"

class Secteurs::Marbaix::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_collectivite_index_url
    assert_response :success
  end
end
