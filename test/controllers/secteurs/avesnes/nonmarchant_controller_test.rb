require "test_helper"

class Secteurs::Avesnes::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_nonmarchant_index_url
    assert_response :success
  end
end
