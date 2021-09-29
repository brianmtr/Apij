require "test_helper"

class Secteurs::Elesmes::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_association_index_url
    assert_response :success
  end
end
