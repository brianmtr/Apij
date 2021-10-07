require "test_helper"

class Secteurs::Preuxausart::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_nonmarchant_index_url
    assert_response :success
  end
end
