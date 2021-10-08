require "test_helper"

class Secteurs::Robersart::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_nonmarchant_index_url
    assert_response :success
  end
end
