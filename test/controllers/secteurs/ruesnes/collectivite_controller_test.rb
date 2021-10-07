require "test_helper"

class Secteurs::Ruesnes::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_collectivite_index_url
    assert_response :success
  end
end
