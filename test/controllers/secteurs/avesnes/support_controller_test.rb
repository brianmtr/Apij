require "test_helper"

class Secteurs::Avesnes::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_support_index_url
    assert_response :success
  end
end
