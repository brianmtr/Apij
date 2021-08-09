require "test_helper"

class Candidat::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_support_index_url
    assert_response :success
  end
end
