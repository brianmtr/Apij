require "test_helper"

class Secteurs::Assevent::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_nonmarchant_index_url
    assert_response :success
  end
end
