require "test_helper"

class Secteurs::Hestrud::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_collectivite_index_url
    assert_response :success
  end
end
