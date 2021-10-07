require "test_helper"

class Secteurs::Neuvilleenavesnois::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_nonmarchant_index_url
    assert_response :success
  end
end
