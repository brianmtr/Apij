require "test_helper"

class Secteurs::Anor::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_association_index_url
    assert_response :success
  end
end
