require "test_helper"

class Secteurs::Marbaix::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_association_index_url
    assert_response :success
  end
end
