require "test_helper"

class Secteurs::Maubeuge::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_nonmarchant_index_url
    assert_response :success
  end
end
