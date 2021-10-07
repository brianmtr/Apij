require "test_helper"

class Secteurs::Hecq::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_nonmarchant_index_url
    assert_response :success
  end
end
