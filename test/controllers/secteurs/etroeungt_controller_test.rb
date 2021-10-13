require "test_helper"

class Secteurs::EtroeungtControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_index_url
    assert_response :success
  end
end
