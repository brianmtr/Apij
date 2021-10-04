require "test_helper"

class Secteurs::Anor::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_nonmarchant_index_url
    assert_response :success
  end
end
