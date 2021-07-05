require "test_helper"

class Domaine::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_support_index_url
    assert_response :success
  end
end
