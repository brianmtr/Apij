require "test_helper"

class Secteurs::Saintremychaussee::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_nonmarchant_index_url
    assert_response :success
  end
end
