require "test_helper"

class Secteurs::Forestencambresis::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_nonmarchant_index_url
    assert_response :success
  end
end
