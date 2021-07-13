require "test_helper"

class FormJeunesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @form_jeune = form_jeunes(:one)
  end

  test "should get index" do
    get form_jeunes_url
    assert_response :success
  end

  test "should get new" do
    get new_form_jeune_url
    assert_response :success
  end

  test "should create form_jeune" do
    assert_difference('FormJeune.count') do
      post form_jeunes_url, params: { form_jeune: {  } }
    end

    assert_redirected_to form_jeune_url(FormJeune.last)
  end

  test "should show form_jeune" do
    get form_jeune_url(@form_jeune)
    assert_response :success
  end

  test "should get edit" do
    get edit_form_jeune_url(@form_jeune)
    assert_response :success
  end

  test "should update form_jeune" do
    patch form_jeune_url(@form_jeune), params: { form_jeune: {  } }
    assert_redirected_to form_jeune_url(@form_jeune)
  end

  test "should destroy form_jeune" do
    assert_difference('FormJeune.count', -1) do
      delete form_jeune_url(@form_jeune)
    end

    assert_redirected_to form_jeunes_url
  end
end
