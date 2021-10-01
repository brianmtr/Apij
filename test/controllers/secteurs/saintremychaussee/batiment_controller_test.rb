require "test_helper"

class Secteurs::Saintremychaussee::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_batiment_index_url
    assert_response :success
  end
end
