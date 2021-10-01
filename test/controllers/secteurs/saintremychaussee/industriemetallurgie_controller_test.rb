require "test_helper"

class Secteurs::Saintremychaussee::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_industriemetallurgie_index_url
    assert_response :success
  end
end
