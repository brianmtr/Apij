require "test_helper"

class Secteurs::Dimont::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_collectivite_index_url
    assert_response :success
  end
end
