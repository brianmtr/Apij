require "test_helper"

class Secteurs::Saintremychaussee::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_collectivite_index_url
    assert_response :success
  end
end
