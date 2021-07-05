require "test_helper"

class Secteurs::Avesnes::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_collectivite_index_url
    assert_response :success
  end
end
