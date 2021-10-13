require "test_helper"

class Secteurs::Clairfayts::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_nonmarchant_index_url
    assert_response :success
  end
end
