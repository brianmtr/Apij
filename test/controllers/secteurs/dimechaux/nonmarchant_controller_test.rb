require "test_helper"

class Secteurs::Dimechaux::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_nonmarchant_index_url
    assert_response :success
  end
end
