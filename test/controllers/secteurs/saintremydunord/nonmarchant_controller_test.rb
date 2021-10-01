require "test_helper"

class Secteurs::Saintremydunord::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_nonmarchant_index_url
    assert_response :success
  end
end
