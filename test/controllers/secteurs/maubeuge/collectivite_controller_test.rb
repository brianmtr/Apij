require "test_helper"

class Secteurs::Maubeuge::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_collectivite_index_url
    assert_response :success
  end
end
