require "test_helper"

class Secteurs::Gognieschaussee::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_nonmarchant_index_url
    assert_response :success
  end
end
