//
//  Generated code. Do not modify.
//  source: service_peakpal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb; // Added for $pb annotation

import 'google/protobuf/empty.pb.dart' as $2;
import 'rpc_authorize_user.pb.dart' as $4;
import 'rpc_certificate_type.pb.dart' as $13;
import 'rpc_chat_system.pb.dart' as $16;
import 'rpc_code.pb.dart' as $20;
import 'rpc_country.pb.dart' as $11;
import 'rpc_file_system.pb.dart' as $1;
import 'rpc_forget_password.pb.dart' as $8;
import 'rpc_instructor.pb.dart' as $14;
import 'rpc_instructor_certificate.pb.dart' as $15;
import 'rpc_lesson.pb.dart' as $17;
import 'rpc_login_user.pb.dart' as $5;
import 'rpc_policy.pb.dart' as $22;
import 'rpc_refresh_token.pb.dart' as $10;
import 'rpc_resend_verification_email.pb.dart' as $7;
import 'rpc_reset_password.pb.dart' as $9;
import 'rpc_resort.pb.dart' as $12;
import 'rpc_review.pb.dart' as $21;
import 'rpc_token_product.pb.dart' as $18;
import 'rpc_token_system.pb.dart' as $19;
import 'rpc_user.pb.dart' as $3;
import 'rpc_verify_email.pb.dart' as $6;

export 'service_peakpal.pb.dart';

@$pb.GrpcServiceName('pb.PeakPal')
class PeakPalClient extends $grpc.Client {
  static final _$getGCSUploadPresignUrl = $grpc.ClientMethod<$1.GCSUploadPresignUrlRequest, $1.GCSUploadPresignUrlResponse>(
      '/pb.PeakPal/GetGCSUploadPresignUrl',
      ($1.GCSUploadPresignUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GCSUploadPresignUrlResponse.fromBuffer(value));
  static final _$getGCSFetchPresignUrl = $grpc.ClientMethod<$1.GCSFetchPresignUrlRequest, $1.GCSFetchPresignUrlResponse>(
      '/pb.PeakPal/GetGCSFetchPresignUrl',
      ($1.GCSFetchPresignUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GCSFetchPresignUrlResponse.fromBuffer(value));
  static final _$gCSDeleteFile = $grpc.ClientMethod<$1.GCSFetchPresignUrlRequest, $2.Empty>(
      '/pb.PeakPal/GCSDeleteFile',
      ($1.GCSFetchPresignUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$gCSUploadFile = $grpc.ClientMethod<$1.UploadFileRequest, $1.UploadFileResponse>(
      '/pb.PeakPal/GCSUploadFile',
      ($1.UploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UploadFileResponse.fromBuffer(value));
  static final _$upload = $grpc.ClientMethod<$1.UploadFileRequest, $1.UploadFileResponse>(
      '/pb.PeakPal/Upload',
      ($1.UploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UploadFileResponse.fromBuffer(value));
  static final _$confirmUpload = $grpc.ClientMethod<$1.ConfirmUploadRequest, $1.ConfirmUploadResponse>(
      '/pb.PeakPal/ConfirmUpload',
      ($1.ConfirmUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ConfirmUploadResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$3.GetUserRequest, $3.GetUserResponse>(
      '/pb.PeakPal/GetUser',
      ($3.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetUserResponse.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$3.CreateUserRequest, $3.CreateUserResponse>(
      '/pb.PeakPal/CreateUser',
      ($3.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateUserResponse.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$3.UpdateUserRequest, $3.UpdateUserResponse>(
      '/pb.PeakPal/UpdateUser',
      ($3.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateUserResponse.fromBuffer(value));
  static final _$updateUserLanguage = $grpc.ClientMethod<$3.UpdateLanguageRequest, $2.Empty>(
      '/pb.PeakPal/UpdateUserLanguage',
      ($3.UpdateLanguageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listUsers = $grpc.ClientMethod<$3.ListUsersRequest, $3.ListUsersResponse>(
      '/pb.PeakPal/ListUsers',
      ($3.ListUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListUsersResponse.fromBuffer(value));
  static final _$updateUserLoginEmail = $grpc.ClientMethod<$4.UpdateUserLoginEmailRequest, $2.Empty>(
      '/pb.PeakPal/UpdateUserLoginEmail',
      ($4.UpdateUserLoginEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$updateUserPassword = $grpc.ClientMethod<$4.UpdateUserPasswordRequest, $2.Empty>(
      '/pb.PeakPal/UpdateUserPassword',
      ($4.UpdateUserPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$loginUser = $grpc.ClientMethod<$5.LoginUserRequest, $5.LoginUserResponse>(
      '/pb.PeakPal/LoginUser',
      ($5.LoginUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.LoginUserResponse.fromBuffer(value));
  static final _$logoutUser = $grpc.ClientMethod<$4.LogoutUserRequest, $4.LogoutUserResponse>(
      '/pb.PeakPal/LogoutUser',
      ($4.LogoutUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.LogoutUserResponse.fromBuffer(value));
  static final _$verifyEmail = $grpc.ClientMethod<$6.VerifyEmailRequest, $6.VerifyEmailResponse>(
      '/pb.PeakPal/VerifyEmail',
      ($6.VerifyEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.VerifyEmailResponse.fromBuffer(value));
  static final _$resendVerificationEmail = $grpc.ClientMethod<$7.ResendVerificationEmailRequest, $2.Empty>(
      '/pb.PeakPal/ResendVerificationEmail',
      ($7.ResendVerificationEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$forgetPassword = $grpc.ClientMethod<$8.ForgetPasswordRequest, $8.ForgetPasswordResponse>(
      '/pb.PeakPal/ForgetPassword',
      ($8.ForgetPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ForgetPasswordResponse.fromBuffer(value));
  static final _$resetPassword = $grpc.ClientMethod<$9.ResetPasswordRequest, $9.ResetPasswordResponse>(
      '/pb.PeakPal/ResetPassword',
      ($9.ResetPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ResetPasswordResponse.fromBuffer(value));
  static final _$verifyForgotPasswordToken = $grpc.ClientMethod<$9.VerifyForgotPasswordTokenRequest, $9.VerifyForgotPasswordTokenResponse>(
      '/pb.PeakPal/VerifyForgotPasswordToken',
      ($9.VerifyForgotPasswordTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.VerifyForgotPasswordTokenResponse.fromBuffer(value));
  static final _$authorizeUser = $grpc.ClientMethod<$4.AuthorizeUserRequest, $4.AuthorizeUserResponse>(
      '/pb.PeakPal/AuthorizeUser',
      ($4.AuthorizeUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AuthorizeUserResponse.fromBuffer(value));
  static final _$refreshToken = $grpc.ClientMethod<$10.RefreshTokenRequest, $10.RefreshTokenResponse>(
      '/pb.PeakPal/RefreshToken',
      ($10.RefreshTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.RefreshTokenResponse.fromBuffer(value));
  static final _$createCountry = $grpc.ClientMethod<$11.CreateCountryRequest, $11.CreateCountryResponse>(
      '/pb.PeakPal/CreateCountry',
      ($11.CreateCountryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CreateCountryResponse.fromBuffer(value));
  static final _$getCountry = $grpc.ClientMethod<$11.GetCountryRequest, $11.GetCountryResponse>(
      '/pb.PeakPal/GetCountry',
      ($11.GetCountryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetCountryResponse.fromBuffer(value));
  static final _$listCountries = $grpc.ClientMethod<$11.ListCountriesRequest, $11.ListCountriesResponse>(
      '/pb.PeakPal/ListCountries',
      ($11.ListCountriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListCountriesResponse.fromBuffer(value));
  static final _$updateCountry = $grpc.ClientMethod<$11.UpdateCountryRequest, $11.UpdateCountryResponse>(
      '/pb.PeakPal/UpdateCountry',
      ($11.UpdateCountryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.UpdateCountryResponse.fromBuffer(value));
  static final _$deleteCountry = $grpc.ClientMethod<$11.DeleteCountryRequest, $11.DeleteCountryResponse>(
      '/pb.PeakPal/DeleteCountry',
      ($11.DeleteCountryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteCountryResponse.fromBuffer(value));
  static final _$fetchResort = $grpc.ClientMethod<$2.Empty, $12.FetchResortResponse>(
      '/pb.PeakPal/fetchResort',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.FetchResortResponse.fromBuffer(value));
  static final _$createResort = $grpc.ClientMethod<$12.CreateResortRequest, $12.CreateResortResponse>(
      '/pb.PeakPal/CreateResort',
      ($12.CreateResortRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateResortResponse.fromBuffer(value));
  static final _$getResort = $grpc.ClientMethod<$12.GetResortRequest, $12.GetResortResponse>(
      '/pb.PeakPal/GetResort',
      ($12.GetResortRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetResortResponse.fromBuffer(value));
  static final _$listResorts = $grpc.ClientMethod<$12.ListResortsRequest, $12.ListResortsResponse>(
      '/pb.PeakPal/ListResorts',
      ($12.ListResortsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ListResortsResponse.fromBuffer(value));
  static final _$updateResort = $grpc.ClientMethod<$12.UpdateResortRequest, $12.UpdateResortResponse>(
      '/pb.PeakPal/UpdateResort',
      ($12.UpdateResortRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateResortResponse.fromBuffer(value));
  static final _$deleteResort = $grpc.ClientMethod<$12.DeleteResortRequest, $12.DeleteResortResponse>(
      '/pb.PeakPal/DeleteResort',
      ($12.DeleteResortRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.DeleteResortResponse.fromBuffer(value));
  static final _$getCertificateType = $grpc.ClientMethod<$13.GetCertificateTypeRequest, $13.GetCertificateTypeResponse>(
      '/pb.PeakPal/GetCertificateType',
      ($13.GetCertificateTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetCertificateTypeResponse.fromBuffer(value));
  static final _$listCertificateTypes = $grpc.ClientMethod<$13.ListCertificateTypesRequest, $13.ListCertificateTypesResponse>(
      '/pb.PeakPal/ListCertificateTypes',
      ($13.ListCertificateTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ListCertificateTypesResponse.fromBuffer(value));
  static final _$createCertificateType = $grpc.ClientMethod<$13.CreateCertificateTypeRequest, $13.CreateCertificateTypeResponse>(
      '/pb.PeakPal/CreateCertificateType',
      ($13.CreateCertificateTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.CreateCertificateTypeResponse.fromBuffer(value));
  static final _$updateCertificateType = $grpc.ClientMethod<$13.UpdateCertificateTypeRequest, $13.UpdateCertificateTypeResponse>(
      '/pb.PeakPal/UpdateCertificateType',
      ($13.UpdateCertificateTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.UpdateCertificateTypeResponse.fromBuffer(value));
  static final _$deleteCertificateType = $grpc.ClientMethod<$13.DeleteCertificateTypeRequest, $2.Empty>(
      '/pb.PeakPal/DeleteCertificateType',
      ($13.DeleteCertificateTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getInstructor = $grpc.ClientMethod<$14.GetInstructorRequest, $14.GetInstructorResponse>(
      '/pb.PeakPal/GetInstructor',
      ($14.GetInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetInstructorResponse.fromBuffer(value));
  static final _$getPublicInstructor = $grpc.ClientMethod<$14.GetPublicInstructorRequest, $14.GetPublicInstructorResponse>(
      '/pb.PeakPal/GetPublicInstructor',
      ($14.GetPublicInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetPublicInstructorResponse.fromBuffer(value));
  static final _$listInstructors = $grpc.ClientMethod<$14.ListInstructorsRequest, $14.ListInstructorsResponse>(
      '/pb.PeakPal/ListInstructors',
      ($14.ListInstructorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.ListInstructorsResponse.fromBuffer(value));
  static final _$createInstructor = $grpc.ClientMethod<$14.CreateInstructorRequest, $14.CreateInstructorResponse>(
      '/pb.PeakPal/CreateInstructor',
      ($14.CreateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.CreateInstructorResponse.fromBuffer(value));
  static final _$updateInstructor = $grpc.ClientMethod<$14.UpdateInstructorRequest, $14.UpdateInstructorResponse>(
      '/pb.PeakPal/UpdateInstructor',
      ($14.UpdateInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.UpdateInstructorResponse.fromBuffer(value));
  static final _$updateApplicationStatus = $grpc.ClientMethod<$14.UpdateApplicationStatusRequest, $2.Empty>(
      '/pb.PeakPal/UpdateApplicationStatus',
      ($14.UpdateApplicationStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$deleteInstructor = $grpc.ClientMethod<$14.GetInstructorRequest, $2.Empty>(
      '/pb.PeakPal/DeleteInstructor',
      ($14.GetInstructorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createInstructorCertificate = $grpc.ClientMethod<$15.CreateInstructorCertificateRequest, $15.CreateInstructorCertificateResponse>(
      '/pb.PeakPal/CreateInstructorCertificate',
      ($15.CreateInstructorCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.CreateInstructorCertificateResponse.fromBuffer(value));
  static final _$listInstructorCertificates = $grpc.ClientMethod<$15.ListInstructorCertificatesRequest, $15.ListInstructorCertificatesResponse>(
      '/pb.PeakPal/ListInstructorCertificates',
      ($15.ListInstructorCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.ListInstructorCertificatesResponse.fromBuffer(value));
  static final _$updateInstructorCertApprove = $grpc.ClientMethod<$15.UpdateInstructorCertApproveRequest, $15.UpdateInstructorCertApproveResponse>(
      '/pb.PeakPal/UpdateInstructorCertApprove',
      ($15.UpdateInstructorCertApproveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.UpdateInstructorCertApproveResponse.fromBuffer(value));
  static final _$deleteInstructorCertificate = $grpc.ClientMethod<$15.DeleteInstructorCertificateRequest, $2.Empty>(
      '/pb.PeakPal/DeleteInstructorCertificate',
      ($15.DeleteInstructorCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$sendMessage = $grpc.ClientMethod<$16.SendMessageRequest, $16.Message>(
      '/pb.PeakPal/SendMessage',
      ($16.SendMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.Message.fromBuffer(value));
  static final _$getAllMessage = $grpc.ClientMethod<$16.GetAllMessagesRequest, $16.GetAllMessagesResponse>(
      '/pb.PeakPal/GetAllMessage',
      ($16.GetAllMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetAllMessagesResponse.fromBuffer(value));
  static final _$getLesson = $grpc.ClientMethod<$17.GetLessonRequest, $17.GetLessonResponse>(
      '/pb.PeakPal/GetLesson',
      ($17.GetLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetLessonResponse.fromBuffer(value));
  static final _$createLesson = $grpc.ClientMethod<$17.CreateLessonRequest, $17.CreateLessonResponse>(
      '/pb.PeakPal/CreateLesson',
      ($17.CreateLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.CreateLessonResponse.fromBuffer(value));
  static final _$updateLessonStatus = $grpc.ClientMethod<$17.UpdateLessonRequest, $17.UpdateLessonResponse>(
      '/pb.PeakPal/UpdateLessonStatus',
      ($17.UpdateLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.UpdateLessonResponse.fromBuffer(value));
  static final _$listLessons = $grpc.ClientMethod<$17.ListLessonRequest, $17.ListLessonResponse>(
      '/pb.PeakPal/ListLessons',
      ($17.ListLessonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ListLessonResponse.fromBuffer(value));
  static final _$createLessonComment = $grpc.ClientMethod<$17.CreateLessonCommentRequest, $17.CreateLessonCommentResponse>(
      '/pb.PeakPal/CreateLessonComment',
      ($17.CreateLessonCommentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.CreateLessonCommentResponse.fromBuffer(value));
  static final _$listLessonComments = $grpc.ClientMethod<$17.ListLessonCommentsRequest, $17.ListLessonCommentsResponse>(
      '/pb.PeakPal/ListLessonComments',
      ($17.ListLessonCommentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ListLessonCommentsResponse.fromBuffer(value));
  static final _$createTokenProduct = $grpc.ClientMethod<$18.CreateTokenProductRequest, $18.CreateTokenProductResponse>(
      '/pb.PeakPal/CreateTokenProduct',
      ($18.CreateTokenProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.CreateTokenProductResponse.fromBuffer(value));
  static final _$updateTokenProduct = $grpc.ClientMethod<$18.UpdateTokenProductRequest, $18.UpdateTokenProductResponse>(
      '/pb.PeakPal/UpdateTokenProduct',
      ($18.UpdateTokenProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.UpdateTokenProductResponse.fromBuffer(value));
  static final _$deleteTokenProduct = $grpc.ClientMethod<$18.DeleteTokenProductRequest, $18.DeleteTokenProductResponse>(
      '/pb.PeakPal/DeleteTokenProduct',
      ($18.DeleteTokenProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.DeleteTokenProductResponse.fromBuffer(value));
  static final _$getTokenProducts = $grpc.ClientMethod<$19.GetTokenProductsRequest, $19.GetTokenProductsResponse>(
      '/pb.PeakPal/GetTokenProducts',
      ($19.GetTokenProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetTokenProductsResponse.fromBuffer(value));
  static final _$initiateTokenPurchase = $grpc.ClientMethod<$19.InitiateTokenPurchaseRequest, $19.InitiateTokenPurchaseResponse>(
      '/pb.PeakPal/InitiateTokenPurchase',
      ($19.InitiateTokenPurchaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.InitiateTokenPurchaseResponse.fromBuffer(value));
  static final _$verifyReceipt = $grpc.ClientMethod<$19.VerifyReceiptRequest, $19.VerifyReceiptResponse>(
      '/pb.PeakPal/VerifyReceipt',
      ($19.VerifyReceiptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.VerifyReceiptResponse.fromBuffer(value));
  static final _$cancelTokenPurchase = $grpc.ClientMethod<$19.CancelTokenPurchaseRequest, $19.CancelTokenPurchaseResponse>(
      '/pb.PeakPal/CancelTokenPurchase',
      ($19.CancelTokenPurchaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.CancelTokenPurchaseResponse.fromBuffer(value));
  static final _$paypalPayout = $grpc.ClientMethod<$2.Empty, $19.PayoutResponse>(
      '/pb.PeakPal/PaypalPayout',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.PayoutResponse.fromBuffer(value));
  static final _$linkPaypalAccount = $grpc.ClientMethod<$19.LinkPaypalAccountRequest, $2.Empty>(
      '/pb.PeakPal/LinkPaypalAccount',
      ($19.LinkPaypalAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$unlinkPaypalAccount = $grpc.ClientMethod<$2.Empty, $2.Empty>(
      '/pb.PeakPal/UnlinkPaypalAccount',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getLinkPaypalUrl = $grpc.ClientMethod<$2.Empty, $19.GetLinkPaypalUrlResponse>(
      '/pb.PeakPal/GetLinkPaypalUrl',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetLinkPaypalUrlResponse.fromBuffer(value));
  static final _$getCode = $grpc.ClientMethod<$20.GetCodeRequest, $20.GetCodeResponse>(
      '/pb.PeakPal/GetCode',
      ($20.GetCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetCodeResponse.fromBuffer(value));
  static final _$createCodes = $grpc.ClientMethod<$20.CreateCodeRequest, $20.CreateCodeResponse>(
      '/pb.PeakPal/CreateCodes',
      ($20.CreateCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.CreateCodeResponse.fromBuffer(value));
  static final _$useCode = $grpc.ClientMethod<$20.UseCodeRequest, $2.Empty>(
      '/pb.PeakPal/UseCode',
      ($20.UseCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$deleteCode = $grpc.ClientMethod<$20.DeleteCodeRequest, $2.Empty>(
      '/pb.PeakPal/DeleteCode',
      ($20.DeleteCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listCodes = $grpc.ClientMethod<$20.ListCodeRequest, $20.ListCodeResponse>(
      '/pb.PeakPal/ListCodes',
      ($20.ListCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ListCodeResponse.fromBuffer(value));
  static final _$createReview = $grpc.ClientMethod<$21.CreateReviewRequest, $2.Empty>(
      '/pb.PeakPal/CreateReview',
      ($21.CreateReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$deleteReview = $grpc.ClientMethod<$21.DeleteReviewRequest, $2.Empty>(
      '/pb.PeakPal/DeleteReview',
      ($21.DeleteReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getLessonReview = $grpc.ClientMethod<$21.GetLessonReviewRequest, $21.GetLessonReviewResponse>(
      '/pb.PeakPal/GetLessonReview',
      ($21.GetLessonReviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetLessonReviewResponse.fromBuffer(value));
  static final _$listReviews = $grpc.ClientMethod<$21.ListReviewsRequest, $21.ListReviewsResponse>(
      '/pb.PeakPal/ListReviews',
      ($21.ListReviewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ListReviewsResponse.fromBuffer(value));
  static final _$createPolicy = $grpc.ClientMethod<$22.CreatePolicyRequest, $22.PolicyVersionResponse>(
      '/pb.PeakPal/CreatePolicy',
      ($22.CreatePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.PolicyVersionResponse.fromBuffer(value));
  static final _$listPolicies = $grpc.ClientMethod<$22.ListPoliciesRequest, $22.ListPoliciesResponse>(
      '/pb.PeakPal/ListPolicies',
      ($22.ListPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ListPoliciesResponse.fromBuffer(value));
  static final _$updatePolicy = $grpc.ClientMethod<$22.UpdatePolicyRequest, $22.PolicyVersionResponse>(
      '/pb.PeakPal/UpdatePolicy',
      ($22.UpdatePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.PolicyVersionResponse.fromBuffer(value));
  static final _$deletePolicy = $grpc.ClientMethod<$22.DeletePolicyRequest, $2.Empty>(
      '/pb.PeakPal/DeletePolicy',
      ($22.DeletePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getLatestPolicy = $grpc.ClientMethod<$22.GetLatestPolicyRequest, $22.GetLatestPolicyResponse>(
      '/pb.PeakPal/GetLatestPolicy',
      ($22.GetLatestPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetLatestPolicyResponse.fromBuffer(value));
  static final _$acceptPolicy = $grpc.ClientMethod<$22.AcceptPolicyRequest, $2.Empty>(
      '/pb.PeakPal/AcceptPolicy',
      ($22.AcceptPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  PeakPalClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GCSUploadPresignUrlResponse> getGCSUploadPresignUrl($1.GCSUploadPresignUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGCSUploadPresignUrl, request, options: options);
  }

  $grpc.ResponseFuture<$1.GCSFetchPresignUrlResponse> getGCSFetchPresignUrl($1.GCSFetchPresignUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGCSFetchPresignUrl, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> gCSDeleteFile($1.GCSFetchPresignUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$gCSDeleteFile, request, options: options);
  }

  $grpc.ResponseFuture<$1.UploadFileResponse> gCSUploadFile($async.Stream<$1.UploadFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$gCSUploadFile, request, options: options).single;
  }

  $grpc.ResponseFuture<$1.UploadFileResponse> upload($async.Stream<$1.UploadFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$upload, request, options: options).single;
  }

  $grpc.ResponseFuture<$1.ConfirmUploadResponse> confirmUpload($1.ConfirmUploadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$confirmUpload, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetUserResponse> getUser($3.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateUserResponse> createUser($3.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateUserResponse> updateUser($3.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> updateUserLanguage($3.UpdateLanguageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListUsersResponse> listUsers($3.ListUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> updateUserLoginEmail($4.UpdateUserLoginEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserLoginEmail, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> updateUserPassword($4.UpdateUserPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserPassword, request, options: options);
  }

  $grpc.ResponseFuture<$5.LoginUserResponse> loginUser($5.LoginUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginUser, request, options: options);
  }

  $grpc.ResponseFuture<$4.LogoutUserResponse> logoutUser($4.LogoutUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logoutUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.VerifyEmailResponse> verifyEmail($6.VerifyEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyEmail, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> resendVerificationEmail($7.ResendVerificationEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resendVerificationEmail, request, options: options);
  }

  $grpc.ResponseFuture<$8.ForgetPasswordResponse> forgetPassword($8.ForgetPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$forgetPassword, request, options: options);
  }

  $grpc.ResponseFuture<$9.ResetPasswordResponse> resetPassword($9.ResetPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPassword, request, options: options);
  }

  $grpc.ResponseFuture<$9.VerifyForgotPasswordTokenResponse> verifyForgotPasswordToken($9.VerifyForgotPasswordTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyForgotPasswordToken, request, options: options);
  }

  $grpc.ResponseFuture<$4.AuthorizeUserResponse> authorizeUser($4.AuthorizeUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authorizeUser, request, options: options);
  }

  $grpc.ResponseFuture<$10.RefreshTokenResponse> refreshToken($10.RefreshTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreateCountryResponse> createCountry($11.CreateCountryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCountry, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetCountryResponse> getCountry($11.GetCountryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCountry, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListCountriesResponse> listCountries($11.ListCountriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCountries, request, options: options);
  }

  $grpc.ResponseFuture<$11.UpdateCountryResponse> updateCountry($11.UpdateCountryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCountry, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteCountryResponse> deleteCountry($11.DeleteCountryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCountry, request, options: options);
  }

  $grpc.ResponseFuture<$12.FetchResortResponse> fetchResort($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchResort, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateResortResponse> createResort($12.CreateResortRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createResort, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetResortResponse> getResort($12.GetResortRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResort, request, options: options);
  }

  $grpc.ResponseFuture<$12.ListResortsResponse> listResorts($12.ListResortsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listResorts, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateResortResponse> updateResort($12.UpdateResortRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateResort, request, options: options);
  }

  $grpc.ResponseFuture<$12.DeleteResortResponse> deleteResort($12.DeleteResortRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteResort, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetCertificateTypeResponse> getCertificateType($13.GetCertificateTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateType, request, options: options);
  }

  $grpc.ResponseFuture<$13.ListCertificateTypesResponse> listCertificateTypes($13.ListCertificateTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateTypes, request, options: options);
  }

  $grpc.ResponseFuture<$13.CreateCertificateTypeResponse> createCertificateType($13.CreateCertificateTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateType, request, options: options);
  }

  $grpc.ResponseFuture<$13.UpdateCertificateTypeResponse> updateCertificateType($13.UpdateCertificateTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateType, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteCertificateType($13.DeleteCertificateTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificateType, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetInstructorResponse> getInstructor($14.GetInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstructor, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetPublicInstructorResponse> getPublicInstructor($14.GetPublicInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPublicInstructor, request, options: options);
  }

  $grpc.ResponseFuture<$14.ListInstructorsResponse> listInstructors($14.ListInstructorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstructors, request, options: options);
  }

  $grpc.ResponseFuture<$14.CreateInstructorResponse> createInstructor($14.CreateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstructor, request, options: options);
  }

  $grpc.ResponseFuture<$14.UpdateInstructorResponse> updateInstructor($14.UpdateInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstructor, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> updateApplicationStatus($14.UpdateApplicationStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplicationStatus, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteInstructor($14.GetInstructorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstructor, request, options: options);
  }

  $grpc.ResponseFuture<$15.CreateInstructorCertificateResponse> createInstructorCertificate($15.CreateInstructorCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstructorCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$15.ListInstructorCertificatesResponse> listInstructorCertificates($15.ListInstructorCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstructorCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$15.UpdateInstructorCertApproveResponse> updateInstructorCertApprove($15.UpdateInstructorCertApproveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstructorCertApprove, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteInstructorCertificate($15.DeleteInstructorCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstructorCertificate, request, options: options);
  }

  $grpc.ResponseStream<$16.Message> sendMessage($async.Stream<$16.SendMessageRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$sendMessage, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetAllMessagesResponse> getAllMessage($16.GetAllMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllMessage, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetLessonResponse> getLesson($17.GetLessonRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLesson, request, options: options);
  }

  $grpc.ResponseFuture<$17.CreateLessonResponse> createLesson($17.CreateLessonRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLesson, request, options: options);
  }

  $grpc.ResponseFuture<$17.UpdateLessonResponse> updateLessonStatus($17.UpdateLessonRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLessonStatus, request, options: options);
  }

  $grpc.ResponseFuture<$17.ListLessonResponse> listLessons($17.ListLessonRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLessons, request, options: options);
  }

  $grpc.ResponseFuture<$17.CreateLessonCommentResponse> createLessonComment($17.CreateLessonCommentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLessonComment, request, options: options);
  }

  $grpc.ResponseFuture<$17.ListLessonCommentsResponse> listLessonComments($17.ListLessonCommentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLessonComments, request, options: options);
  }

  $grpc.ResponseFuture<$18.CreateTokenProductResponse> createTokenProduct($18.CreateTokenProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTokenProduct, request, options: options);
  }

  $grpc.ResponseFuture<$18.UpdateTokenProductResponse> updateTokenProduct($18.UpdateTokenProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTokenProduct, request, options: options);
  }

  $grpc.ResponseFuture<$18.DeleteTokenProductResponse> deleteTokenProduct($18.DeleteTokenProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTokenProduct, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetTokenProductsResponse> getTokenProducts($19.GetTokenProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTokenProducts, request, options: options);
  }

  $grpc.ResponseFuture<$19.InitiateTokenPurchaseResponse> initiateTokenPurchase($19.InitiateTokenPurchaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initiateTokenPurchase, request, options: options);
  }

  $grpc.ResponseFuture<$19.VerifyReceiptResponse> verifyReceipt($19.VerifyReceiptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyReceipt, request, options: options);
  }

  $grpc.ResponseFuture<$19.CancelTokenPurchaseResponse> cancelTokenPurchase($19.CancelTokenPurchaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTokenPurchase, request, options: options);
  }

  $grpc.ResponseFuture<$19.PayoutResponse> paypalPayout($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$paypalPayout, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> linkPaypalAccount($19.LinkPaypalAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$linkPaypalAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> unlinkPaypalAccount($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlinkPaypalAccount, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetLinkPaypalUrlResponse> getLinkPaypalUrl($2.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLinkPaypalUrl, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetCodeResponse> getCode($20.GetCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCode, request, options: options);
  }

  $grpc.ResponseFuture<$20.CreateCodeResponse> createCodes($20.CreateCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCodes, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> useCode($20.UseCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$useCode, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteCode($20.DeleteCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCode, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListCodeResponse> listCodes($20.ListCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCodes, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> createReview($21.CreateReviewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReview, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteReview($21.DeleteReviewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReview, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetLessonReviewResponse> getLessonReview($21.GetLessonReviewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLessonReview, request, options: options);
  }

  $grpc.ResponseFuture<$21.ListReviewsResponse> listReviews($21.ListReviewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReviews, request, options: options);
  }

  $grpc.ResponseFuture<$22.PolicyVersionResponse> createPolicy($22.CreatePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$22.ListPoliciesResponse> listPolicies($22.ListPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$22.PolicyVersionResponse> updatePolicy($22.UpdatePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deletePolicy($22.DeletePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$22.GetLatestPolicyResponse> getLatestPolicy($22.GetLatestPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> acceptPolicy($22.AcceptPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('pb.PeakPal')
abstract class PeakPalServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.PeakPal';

  PeakPalServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GCSUploadPresignUrlRequest, $1.GCSUploadPresignUrlResponse>(
        'GetGCSUploadPresignUrl',
        getGCSUploadPresignUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GCSUploadPresignUrlRequest.fromBuffer(value),
        ($1.GCSUploadPresignUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GCSFetchPresignUrlRequest, $1.GCSFetchPresignUrlResponse>(
        'GetGCSFetchPresignUrl',
        getGCSFetchPresignUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GCSFetchPresignUrlRequest.fromBuffer(value),
        ($1.GCSFetchPresignUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GCSFetchPresignUrlRequest, $2.Empty>(
        'GCSDeleteFile',
        gCSDeleteFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GCSFetchPresignUrlRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UploadFileRequest, $1.UploadFileResponse>(
        'GCSUploadFile',
        gCSUploadFile,
        true,
        false,
        ($core.List<$core.int> value) => $1.UploadFileRequest.fromBuffer(value),
        ($1.UploadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UploadFileRequest, $1.UploadFileResponse>(
        'Upload',
        upload,
        true,
        false,
        ($core.List<$core.int> value) => $1.UploadFileRequest.fromBuffer(value),
        ($1.UploadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ConfirmUploadRequest, $1.ConfirmUploadResponse>(
        'ConfirmUpload',
        confirmUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ConfirmUploadRequest.fromBuffer(value),
        ($1.ConfirmUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserRequest, $3.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetUserRequest.fromBuffer(value),
        ($3.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateUserRequest, $3.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateUserRequest.fromBuffer(value),
        ($3.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateUserRequest, $3.UpdateUserResponse>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateUserRequest.fromBuffer(value),
        ($3.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateLanguageRequest, $2.Empty>(
        'UpdateUserLanguage',
        updateUserLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateLanguageRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListUsersRequest, $3.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListUsersRequest.fromBuffer(value),
        ($3.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateUserLoginEmailRequest, $2.Empty>(
        'UpdateUserLoginEmail',
        updateUserLoginEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateUserLoginEmailRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateUserPasswordRequest, $2.Empty>(
        'UpdateUserPassword',
        updateUserPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateUserPasswordRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.LoginUserRequest, $5.LoginUserResponse>(
        'LoginUser',
        loginUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.LoginUserRequest.fromBuffer(value),
        ($5.LoginUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LogoutUserRequest, $4.LogoutUserResponse>(
        'LogoutUser',
        logoutUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LogoutUserRequest.fromBuffer(value),
        ($4.LogoutUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.VerifyEmailRequest, $6.VerifyEmailResponse>(
        'VerifyEmail',
        verifyEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.VerifyEmailRequest.fromBuffer(value),
        ($6.VerifyEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ResendVerificationEmailRequest, $2.Empty>(
        'ResendVerificationEmail',
        resendVerificationEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ResendVerificationEmailRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ForgetPasswordRequest, $8.ForgetPasswordResponse>(
        'ForgetPassword',
        forgetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ForgetPasswordRequest.fromBuffer(value),
        ($8.ForgetPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ResetPasswordRequest, $9.ResetPasswordResponse>(
        'ResetPassword',
        resetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ResetPasswordRequest.fromBuffer(value),
        ($9.ResetPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.VerifyForgotPasswordTokenRequest, $9.VerifyForgotPasswordTokenResponse>(
        'VerifyForgotPasswordToken',
        verifyForgotPasswordToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.VerifyForgotPasswordTokenRequest.fromBuffer(value),
        ($9.VerifyForgotPasswordTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AuthorizeUserRequest, $4.AuthorizeUserResponse>(
        'AuthorizeUser',
        authorizeUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AuthorizeUserRequest.fromBuffer(value),
        ($4.AuthorizeUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RefreshTokenRequest, $10.RefreshTokenResponse>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.RefreshTokenRequest.fromBuffer(value),
        ($10.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateCountryRequest, $11.CreateCountryResponse>(
        'CreateCountry',
        createCountry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreateCountryRequest.fromBuffer(value),
        ($11.CreateCountryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetCountryRequest, $11.GetCountryResponse>(
        'GetCountry',
        getCountry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetCountryRequest.fromBuffer(value),
        ($11.GetCountryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListCountriesRequest, $11.ListCountriesResponse>(
        'ListCountries',
        listCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListCountriesRequest.fromBuffer(value),
        ($11.ListCountriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateCountryRequest, $11.UpdateCountryResponse>(
        'UpdateCountry',
        updateCountry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.UpdateCountryRequest.fromBuffer(value),
        ($11.UpdateCountryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteCountryRequest, $11.DeleteCountryResponse>(
        'DeleteCountry',
        deleteCountry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteCountryRequest.fromBuffer(value),
        ($11.DeleteCountryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $12.FetchResortResponse>(
        'fetchResort',
        fetchResort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($12.FetchResortResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateResortRequest, $12.CreateResortResponse>(
        'CreateResort',
        createResort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateResortRequest.fromBuffer(value),
        ($12.CreateResortResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetResortRequest, $12.GetResortResponse>(
        'GetResort',
        getResort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetResortRequest.fromBuffer(value),
        ($12.GetResortResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ListResortsRequest, $12.ListResortsResponse>(
        'ListResorts',
        listResorts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ListResortsRequest.fromBuffer(value),
        ($12.ListResortsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateResortRequest, $12.UpdateResortResponse>(
        'UpdateResort',
        updateResort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateResortRequest.fromBuffer(value),
        ($12.UpdateResortResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DeleteResortRequest, $12.DeleteResortResponse>(
        'DeleteResort',
        deleteResort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.DeleteResortRequest.fromBuffer(value),
        ($12.DeleteResortResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetCertificateTypeRequest, $13.GetCertificateTypeResponse>(
        'GetCertificateType',
        getCertificateType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetCertificateTypeRequest.fromBuffer(value),
        ($13.GetCertificateTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ListCertificateTypesRequest, $13.ListCertificateTypesResponse>(
        'ListCertificateTypes',
        listCertificateTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.ListCertificateTypesRequest.fromBuffer(value),
        ($13.ListCertificateTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreateCertificateTypeRequest, $13.CreateCertificateTypeResponse>(
        'CreateCertificateType',
        createCertificateType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.CreateCertificateTypeRequest.fromBuffer(value),
        ($13.CreateCertificateTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateCertificateTypeRequest, $13.UpdateCertificateTypeResponse>(
        'UpdateCertificateType',
        updateCertificateType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.UpdateCertificateTypeRequest.fromBuffer(value),
        ($13.UpdateCertificateTypeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeleteCertificateTypeRequest, $2.Empty>(
        'DeleteCertificateType',
        deleteCertificateType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DeleteCertificateTypeRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetInstructorRequest, $14.GetInstructorResponse>(
        'GetInstructor',
        getInstructor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetInstructorRequest.fromBuffer(value),
        ($14.GetInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetPublicInstructorRequest, $14.GetPublicInstructorResponse>(
        'GetPublicInstructor',
        getPublicInstructor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetPublicInstructorRequest.fromBuffer(value),
        ($14.GetPublicInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.ListInstructorsRequest, $14.ListInstructorsResponse>(
        'ListInstructors',
        listInstructors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.ListInstructorsRequest.fromBuffer(value),
        ($14.ListInstructorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CreateInstructorRequest, $14.CreateInstructorResponse>(
        'CreateInstructor',
        createInstructor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.CreateInstructorRequest.fromBuffer(value),
        ($14.CreateInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateInstructorRequest, $14.UpdateInstructorResponse>(
        'UpdateInstructor',
        updateInstructor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.UpdateInstructorRequest.fromBuffer(value),
        ($14.UpdateInstructorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateApplicationStatusRequest, $2.Empty>(
        'UpdateApplicationStatus',
        updateApplicationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.UpdateApplicationStatusRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetInstructorRequest, $2.Empty>(
        'DeleteInstructor',
        deleteInstructor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetInstructorRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.CreateInstructorCertificateRequest, $15.CreateInstructorCertificateResponse>(
        'CreateInstructorCertificate',
        createInstructorCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.CreateInstructorCertificateRequest.fromBuffer(value),
        ($15.CreateInstructorCertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ListInstructorCertificatesRequest, $15.ListInstructorCertificatesResponse>(
        'ListInstructorCertificates',
        listInstructorCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.ListInstructorCertificatesRequest.fromBuffer(value),
        ($15.ListInstructorCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.UpdateInstructorCertApproveRequest, $15.UpdateInstructorCertApproveResponse>(
        'UpdateInstructorCertApprove',
        updateInstructorCertApprove_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.UpdateInstructorCertApproveRequest.fromBuffer(value),
        ($15.UpdateInstructorCertApproveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DeleteInstructorCertificateRequest, $2.Empty>(
        'DeleteInstructorCertificate',
        deleteInstructorCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DeleteInstructorCertificateRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SendMessageRequest, $16.Message>(
        'SendMessage',
        sendMessage,
        true,
        true,
        ($core.List<$core.int> value) => $16.SendMessageRequest.fromBuffer(value),
        ($16.Message value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetAllMessagesRequest, $16.GetAllMessagesResponse>(
        'GetAllMessage',
        getAllMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetAllMessagesRequest.fromBuffer(value),
        ($16.GetAllMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetLessonRequest, $17.GetLessonResponse>(
        'GetLesson',
        getLesson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetLessonRequest.fromBuffer(value),
        ($17.GetLessonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.CreateLessonRequest, $17.CreateLessonResponse>(
        'CreateLesson',
        createLesson_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.CreateLessonRequest.fromBuffer(value),
        ($17.CreateLessonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.UpdateLessonRequest, $17.UpdateLessonResponse>(
        'UpdateLessonStatus',
        updateLessonStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.UpdateLessonRequest.fromBuffer(value),
        ($17.UpdateLessonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.ListLessonRequest, $17.ListLessonResponse>(
        'ListLessons',
        listLessons_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ListLessonRequest.fromBuffer(value),
        ($17.ListLessonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.CreateLessonCommentRequest, $17.CreateLessonCommentResponse>(
        'CreateLessonComment',
        createLessonComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.CreateLessonCommentRequest.fromBuffer(value),
        ($17.CreateLessonCommentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.ListLessonCommentsRequest, $17.ListLessonCommentsResponse>(
        'ListLessonComments',
        listLessonComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ListLessonCommentsRequest.fromBuffer(value),
        ($17.ListLessonCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.CreateTokenProductRequest, $18.CreateTokenProductResponse>(
        'CreateTokenProduct',
        createTokenProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.CreateTokenProductRequest.fromBuffer(value),
        ($18.CreateTokenProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.UpdateTokenProductRequest, $18.UpdateTokenProductResponse>(
        'UpdateTokenProduct',
        updateTokenProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.UpdateTokenProductRequest.fromBuffer(value),
        ($18.UpdateTokenProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.DeleteTokenProductRequest, $18.DeleteTokenProductResponse>(
        'DeleteTokenProduct',
        deleteTokenProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.DeleteTokenProductRequest.fromBuffer(value),
        ($18.DeleteTokenProductResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetTokenProductsRequest, $19.GetTokenProductsResponse>(
        'GetTokenProducts',
        getTokenProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetTokenProductsRequest.fromBuffer(value),
        ($19.GetTokenProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.InitiateTokenPurchaseRequest, $19.InitiateTokenPurchaseResponse>(
        'InitiateTokenPurchase',
        initiateTokenPurchase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.InitiateTokenPurchaseRequest.fromBuffer(value),
        ($19.InitiateTokenPurchaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.VerifyReceiptRequest, $19.VerifyReceiptResponse>(
        'VerifyReceipt',
        verifyReceipt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.VerifyReceiptRequest.fromBuffer(value),
        ($19.VerifyReceiptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.CancelTokenPurchaseRequest, $19.CancelTokenPurchaseResponse>(
        'CancelTokenPurchase',
        cancelTokenPurchase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.CancelTokenPurchaseRequest.fromBuffer(value),
        ($19.CancelTokenPurchaseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $19.PayoutResponse>(
        'PaypalPayout',
        paypalPayout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($19.PayoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.LinkPaypalAccountRequest, $2.Empty>(
        'LinkPaypalAccount',
        linkPaypalAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.LinkPaypalAccountRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $2.Empty>(
        'UnlinkPaypalAccount',
        unlinkPaypalAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Empty, $19.GetLinkPaypalUrlResponse>(
        'GetLinkPaypalUrl',
        getLinkPaypalUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Empty.fromBuffer(value),
        ($19.GetLinkPaypalUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetCodeRequest, $20.GetCodeResponse>(
        'GetCode',
        getCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetCodeRequest.fromBuffer(value),
        ($20.GetCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.CreateCodeRequest, $20.CreateCodeResponse>(
        'CreateCodes',
        createCodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.CreateCodeRequest.fromBuffer(value),
        ($20.CreateCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.UseCodeRequest, $2.Empty>(
        'UseCode',
        useCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.UseCodeRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.DeleteCodeRequest, $2.Empty>(
        'DeleteCode',
        deleteCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.DeleteCodeRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.ListCodeRequest, $20.ListCodeResponse>(
        'ListCodes',
        listCodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.ListCodeRequest.fromBuffer(value),
        ($20.ListCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.CreateReviewRequest, $2.Empty>(
        'CreateReview',
        createReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.CreateReviewRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.DeleteReviewRequest, $2.Empty>(
        'DeleteReview',
        deleteReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.DeleteReviewRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetLessonReviewRequest, $21.GetLessonReviewResponse>(
        'GetLessonReview',
        getLessonReview_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetLessonReviewRequest.fromBuffer(value),
        ($21.GetLessonReviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.ListReviewsRequest, $21.ListReviewsResponse>(
        'ListReviews',
        listReviews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.ListReviewsRequest.fromBuffer(value),
        ($21.ListReviewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.CreatePolicyRequest, $22.PolicyVersionResponse>(
        'CreatePolicy',
        createPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.CreatePolicyRequest.fromBuffer(value),
        ($22.PolicyVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ListPoliciesRequest, $22.ListPoliciesResponse>(
        'ListPolicies',
        listPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.ListPoliciesRequest.fromBuffer(value),
        ($22.ListPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.UpdatePolicyRequest, $22.PolicyVersionResponse>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.UpdatePolicyRequest.fromBuffer(value),
        ($22.PolicyVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.DeletePolicyRequest, $2.Empty>(
        'DeletePolicy',
        deletePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.DeletePolicyRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GetLatestPolicyRequest, $22.GetLatestPolicyResponse>(
        'GetLatestPolicy',
        getLatestPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetLatestPolicyRequest.fromBuffer(value),
        ($22.GetLatestPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.AcceptPolicyRequest, $2.Empty>(
        'AcceptPolicy',
        acceptPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.AcceptPolicyRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.GCSUploadPresignUrlResponse> getGCSUploadPresignUrl_Pre($grpc.ServiceCall call, $async.Future<$1.GCSUploadPresignUrlRequest> request) async {
    return getGCSUploadPresignUrl(call, await request);
  }

  $async.Future<$1.GCSFetchPresignUrlResponse> getGCSFetchPresignUrl_Pre($grpc.ServiceCall call, $async.Future<$1.GCSFetchPresignUrlRequest> request) async {
    return getGCSFetchPresignUrl(call, await request);
  }

  $async.Future<$2.Empty> gCSDeleteFile_Pre($grpc.ServiceCall call, $async.Future<$1.GCSFetchPresignUrlRequest> request) async {
    return gCSDeleteFile(call, await request);
  }

  $async.Future<$1.ConfirmUploadResponse> confirmUpload_Pre($grpc.ServiceCall call, $async.Future<$1.ConfirmUploadRequest> request) async {
    return confirmUpload(call, await request);
  }

  $async.Future<$3.GetUserResponse> getUser_Pre($grpc.ServiceCall call, $async.Future<$3.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$3.CreateUserResponse> createUser_Pre($grpc.ServiceCall call, $async.Future<$3.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$3.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$2.Empty> updateUserLanguage_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateLanguageRequest> request) async {
    return updateUserLanguage(call, await request);
  }

  $async.Future<$3.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$3.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$2.Empty> updateUserLoginEmail_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateUserLoginEmailRequest> request) async {
    return updateUserLoginEmail(call, await request);
  }

  $async.Future<$2.Empty> updateUserPassword_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateUserPasswordRequest> request) async {
    return updateUserPassword(call, await request);
  }

  $async.Future<$5.LoginUserResponse> loginUser_Pre($grpc.ServiceCall call, $async.Future<$5.LoginUserRequest> request) async {
    return loginUser(call, await request);
  }

  $async.Future<$4.LogoutUserResponse> logoutUser_Pre($grpc.ServiceCall call, $async.Future<$4.LogoutUserRequest> request) async {
    return logoutUser(call, await request);
  }

  $async.Future<$6.VerifyEmailResponse> verifyEmail_Pre($grpc.ServiceCall call, $async.Future<$6.VerifyEmailRequest> request) async {
    return verifyEmail(call, await request);
  }

  $async.Future<$2.Empty> resendVerificationEmail_Pre($grpc.ServiceCall call, $async.Future<$7.ResendVerificationEmailRequest> request) async {
    return resendVerificationEmail(call, await request);
  }

  $async.Future<$8.ForgetPasswordResponse> forgetPassword_Pre($grpc.ServiceCall call, $async.Future<$8.ForgetPasswordRequest> request) async {
    return forgetPassword(call, await request);
  }

  $async.Future<$9.ResetPasswordResponse> resetPassword_Pre($grpc.ServiceCall call, $async.Future<$9.ResetPasswordRequest> request) async {
    return resetPassword(call, await request);
  }

  $async.Future<$9.VerifyForgotPasswordTokenResponse> verifyForgotPasswordToken_Pre($grpc.ServiceCall call, $async.Future<$9.VerifyForgotPasswordTokenRequest> request) async {
    return verifyForgotPasswordToken(call, await request);
  }

  $async.Future<$4.AuthorizeUserResponse> authorizeUser_Pre($grpc.ServiceCall call, $async.Future<$4.AuthorizeUserRequest> request) async {
    return authorizeUser(call, await request);
  }

  $async.Future<$10.RefreshTokenResponse> refreshToken_Pre($grpc.ServiceCall call, $async.Future<$10.RefreshTokenRequest> request) async {
    return refreshToken(call, await request);
  }

  $async.Future<$11.CreateCountryResponse> createCountry_Pre($grpc.ServiceCall call, $async.Future<$11.CreateCountryRequest> request) async {
    return createCountry(call, await request);
  }

  $async.Future<$11.GetCountryResponse> getCountry_Pre($grpc.ServiceCall call, $async.Future<$11.GetCountryRequest> request) async {
    return getCountry(call, await request);
  }

  $async.Future<$11.ListCountriesResponse> listCountries_Pre($grpc.ServiceCall call, $async.Future<$11.ListCountriesRequest> request) async {
    return listCountries(call, await request);
  }

  $async.Future<$11.UpdateCountryResponse> updateCountry_Pre($grpc.ServiceCall call, $async.Future<$11.UpdateCountryRequest> request) async {
    return updateCountry(call, await request);
  }

  $async.Future<$11.DeleteCountryResponse> deleteCountry_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteCountryRequest> request) async {
    return deleteCountry(call, await request);
  }

  $async.Future<$12.FetchResortResponse> fetchResort_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return fetchResort(call, await request);
  }

  $async.Future<$12.CreateResortResponse> createResort_Pre($grpc.ServiceCall call, $async.Future<$12.CreateResortRequest> request) async {
    return createResort(call, await request);
  }

  $async.Future<$12.GetResortResponse> getResort_Pre($grpc.ServiceCall call, $async.Future<$12.GetResortRequest> request) async {
    return getResort(call, await request);
  }

  $async.Future<$12.ListResortsResponse> listResorts_Pre($grpc.ServiceCall call, $async.Future<$12.ListResortsRequest> request) async {
    return listResorts(call, await request);
  }

  $async.Future<$12.UpdateResortResponse> updateResort_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateResortRequest> request) async {
    return updateResort(call, await request);
  }

  $async.Future<$12.DeleteResortResponse> deleteResort_Pre($grpc.ServiceCall call, $async.Future<$12.DeleteResortRequest> request) async {
    return deleteResort(call, await request);
  }

  $async.Future<$13.GetCertificateTypeResponse> getCertificateType_Pre($grpc.ServiceCall call, $async.Future<$13.GetCertificateTypeRequest> request) async {
    return getCertificateType(call, await request);
  }

  $async.Future<$13.ListCertificateTypesResponse> listCertificateTypes_Pre($grpc.ServiceCall call, $async.Future<$13.ListCertificateTypesRequest> request) async {
    return listCertificateTypes(call, await request);
  }

  $async.Future<$13.CreateCertificateTypeResponse> createCertificateType_Pre($grpc.ServiceCall call, $async.Future<$13.CreateCertificateTypeRequest> request) async {
    return createCertificateType(call, await request);
  }

  $async.Future<$13.UpdateCertificateTypeResponse> updateCertificateType_Pre($grpc.ServiceCall call, $async.Future<$13.UpdateCertificateTypeRequest> request) async {
    return updateCertificateType(call, await request);
  }

  $async.Future<$2.Empty> deleteCertificateType_Pre($grpc.ServiceCall call, $async.Future<$13.DeleteCertificateTypeRequest> request) async {
    return deleteCertificateType(call, await request);
  }

  $async.Future<$14.GetInstructorResponse> getInstructor_Pre($grpc.ServiceCall call, $async.Future<$14.GetInstructorRequest> request) async {
    return getInstructor(call, await request);
  }

  $async.Future<$14.GetPublicInstructorResponse> getPublicInstructor_Pre($grpc.ServiceCall call, $async.Future<$14.GetPublicInstructorRequest> request) async {
    return getPublicInstructor(call, await request);
  }

  $async.Future<$14.ListInstructorsResponse> listInstructors_Pre($grpc.ServiceCall call, $async.Future<$14.ListInstructorsRequest> request) async {
    return listInstructors(call, await request);
  }

  $async.Future<$14.CreateInstructorResponse> createInstructor_Pre($grpc.ServiceCall call, $async.Future<$14.CreateInstructorRequest> request) async {
    return createInstructor(call, await request);
  }

  $async.Future<$14.UpdateInstructorResponse> updateInstructor_Pre($grpc.ServiceCall call, $async.Future<$14.UpdateInstructorRequest> request) async {
    return updateInstructor(call, await request);
  }

  $async.Future<$2.Empty> updateApplicationStatus_Pre($grpc.ServiceCall call, $async.Future<$14.UpdateApplicationStatusRequest> request) async {
    return updateApplicationStatus(call, await request);
  }

  $async.Future<$2.Empty> deleteInstructor_Pre($grpc.ServiceCall call, $async.Future<$14.GetInstructorRequest> request) async {
    return deleteInstructor(call, await request);
  }

  $async.Future<$15.CreateInstructorCertificateResponse> createInstructorCertificate_Pre($grpc.ServiceCall call, $async.Future<$15.CreateInstructorCertificateRequest> request) async {
    return createInstructorCertificate(call, await request);
  }

  $async.Future<$15.ListInstructorCertificatesResponse> listInstructorCertificates_Pre($grpc.ServiceCall call, $async.Future<$15.ListInstructorCertificatesRequest> request) async {
    return listInstructorCertificates(call, await request);
  }

  $async.Future<$15.UpdateInstructorCertApproveResponse> updateInstructorCertApprove_Pre($grpc.ServiceCall call, $async.Future<$15.UpdateInstructorCertApproveRequest> request) async {
    return updateInstructorCertApprove(call, await request);
  }

  $async.Future<$2.Empty> deleteInstructorCertificate_Pre($grpc.ServiceCall call, $async.Future<$15.DeleteInstructorCertificateRequest> request) async {
    return deleteInstructorCertificate(call, await request);
  }

  $async.Future<$16.GetAllMessagesResponse> getAllMessage_Pre($grpc.ServiceCall call, $async.Future<$16.GetAllMessagesRequest> request) async {
    return getAllMessage(call, await request);
  }

  $async.Future<$17.GetLessonResponse> getLesson_Pre($grpc.ServiceCall call, $async.Future<$17.GetLessonRequest> request) async {
    return getLesson(call, await request);
  }

  $async.Future<$17.CreateLessonResponse> createLesson_Pre($grpc.ServiceCall call, $async.Future<$17.CreateLessonRequest> request) async {
    return createLesson(call, await request);
  }

  $async.Future<$17.UpdateLessonResponse> updateLessonStatus_Pre($grpc.ServiceCall call, $async.Future<$17.UpdateLessonRequest> request) async {
    return updateLessonStatus(call, await request);
  }

  $async.Future<$17.ListLessonResponse> listLessons_Pre($grpc.ServiceCall call, $async.Future<$17.ListLessonRequest> request) async {
    return listLessons(call, await request);
  }

  $async.Future<$17.CreateLessonCommentResponse> createLessonComment_Pre($grpc.ServiceCall call, $async.Future<$17.CreateLessonCommentRequest> request) async {
    return createLessonComment(call, await request);
  }

  $async.Future<$17.ListLessonCommentsResponse> listLessonComments_Pre($grpc.ServiceCall call, $async.Future<$17.ListLessonCommentsRequest> request) async {
    return listLessonComments(call, await request);
  }

  $async.Future<$18.CreateTokenProductResponse> createTokenProduct_Pre($grpc.ServiceCall call, $async.Future<$18.CreateTokenProductRequest> request) async {
    return createTokenProduct(call, await request);
  }

  $async.Future<$18.UpdateTokenProductResponse> updateTokenProduct_Pre($grpc.ServiceCall call, $async.Future<$18.UpdateTokenProductRequest> request) async {
    return updateTokenProduct(call, await request);
  }

  $async.Future<$18.DeleteTokenProductResponse> deleteTokenProduct_Pre($grpc.ServiceCall call, $async.Future<$18.DeleteTokenProductRequest> request) async {
    return deleteTokenProduct(call, await request);
  }

  $async.Future<$19.GetTokenProductsResponse> getTokenProducts_Pre($grpc.ServiceCall call, $async.Future<$19.GetTokenProductsRequest> request) async {
    return getTokenProducts(call, await request);
  }

  $async.Future<$19.InitiateTokenPurchaseResponse> initiateTokenPurchase_Pre($grpc.ServiceCall call, $async.Future<$19.InitiateTokenPurchaseRequest> request) async {
    return initiateTokenPurchase(call, await request);
  }

  $async.Future<$19.VerifyReceiptResponse> verifyReceipt_Pre($grpc.ServiceCall call, $async.Future<$19.VerifyReceiptRequest> request) async {
    return verifyReceipt(call, await request);
  }

  $async.Future<$19.CancelTokenPurchaseResponse> cancelTokenPurchase_Pre($grpc.ServiceCall call, $async.Future<$19.CancelTokenPurchaseRequest> request) async {
    return cancelTokenPurchase(call, await request);
  }

  $async.Future<$19.PayoutResponse> paypalPayout_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return paypalPayout(call, await request);
  }

  $async.Future<$2.Empty> linkPaypalAccount_Pre($grpc.ServiceCall call, $async.Future<$19.LinkPaypalAccountRequest> request) async {
    return linkPaypalAccount(call, await request);
  }

  $async.Future<$2.Empty> unlinkPaypalAccount_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return unlinkPaypalAccount(call, await request);
  }

  $async.Future<$19.GetLinkPaypalUrlResponse> getLinkPaypalUrl_Pre($grpc.ServiceCall call, $async.Future<$2.Empty> request) async {
    return getLinkPaypalUrl(call, await request);
  }

  $async.Future<$20.GetCodeResponse> getCode_Pre($grpc.ServiceCall call, $async.Future<$20.GetCodeRequest> request) async {
    return getCode(call, await request);
  }

  $async.Future<$20.CreateCodeResponse> createCodes_Pre($grpc.ServiceCall call, $async.Future<$20.CreateCodeRequest> request) async {
    return createCodes(call, await request);
  }

  $async.Future<$2.Empty> useCode_Pre($grpc.ServiceCall call, $async.Future<$20.UseCodeRequest> request) async {
    return useCode(call, await request);
  }

  $async.Future<$2.Empty> deleteCode_Pre($grpc.ServiceCall call, $async.Future<$20.DeleteCodeRequest> request) async {
    return deleteCode(call, await request);
  }

  $async.Future<$20.ListCodeResponse> listCodes_Pre($grpc.ServiceCall call, $async.Future<$20.ListCodeRequest> request) async {
    return listCodes(call, await request);
  }

  $async.Future<$2.Empty> createReview_Pre($grpc.ServiceCall call, $async.Future<$21.CreateReviewRequest> request) async {
    return createReview(call, await request);
  }

  $async.Future<$2.Empty> deleteReview_Pre($grpc.ServiceCall call, $async.Future<$21.DeleteReviewRequest> request) async {
    return deleteReview(call, await request);
  }

  $async.Future<$21.GetLessonReviewResponse> getLessonReview_Pre($grpc.ServiceCall call, $async.Future<$21.GetLessonReviewRequest> request) async {
    return getLessonReview(call, await request);
  }

  $async.Future<$21.ListReviewsResponse> listReviews_Pre($grpc.ServiceCall call, $async.Future<$21.ListReviewsRequest> request) async {
    return listReviews(call, await request);
  }

  $async.Future<$22.PolicyVersionResponse> createPolicy_Pre($grpc.ServiceCall call, $async.Future<$22.CreatePolicyRequest> request) async {
    return createPolicy(call, await request);
  }

  $async.Future<$22.ListPoliciesResponse> listPolicies_Pre($grpc.ServiceCall call, $async.Future<$22.ListPoliciesRequest> request) async {
    return listPolicies(call, await request);
  }

  $async.Future<$22.PolicyVersionResponse> updatePolicy_Pre($grpc.ServiceCall call, $async.Future<$22.UpdatePolicyRequest> request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$2.Empty> deletePolicy_Pre($grpc.ServiceCall call, $async.Future<$22.DeletePolicyRequest> request) async {
    return deletePolicy(call, await request);
  }

  $async.Future<$22.GetLatestPolicyResponse> getLatestPolicy_Pre($grpc.ServiceCall call, $async.Future<$22.GetLatestPolicyRequest> request) async {
    return getLatestPolicy(call, await request);
  }

  $async.Future<$2.Empty> acceptPolicy_Pre($grpc.ServiceCall call, $async.Future<$22.AcceptPolicyRequest> request) async {
    return acceptPolicy(call, await request);
  }

  $async.Future<$1.GCSUploadPresignUrlResponse> getGCSUploadPresignUrl($grpc.ServiceCall call, $1.GCSUploadPresignUrlRequest request);
  $async.Future<$1.GCSFetchPresignUrlResponse> getGCSFetchPresignUrl($grpc.ServiceCall call, $1.GCSFetchPresignUrlRequest request);
  $async.Future<$2.Empty> gCSDeleteFile($grpc.ServiceCall call, $1.GCSFetchPresignUrlRequest request);
  $async.Future<$1.UploadFileResponse> gCSUploadFile($grpc.ServiceCall call, $async.Stream<$1.UploadFileRequest> request);
  $async.Future<$1.UploadFileResponse> upload($grpc.ServiceCall call, $async.Stream<$1.UploadFileRequest> request);
  $async.Future<$1.ConfirmUploadResponse> confirmUpload($grpc.ServiceCall call, $1.ConfirmUploadRequest request);
  $async.Future<$3.GetUserResponse> getUser($grpc.ServiceCall call, $3.GetUserRequest request);
  $async.Future<$3.CreateUserResponse> createUser($grpc.ServiceCall call, $3.CreateUserRequest request);
  $async.Future<$3.UpdateUserResponse> updateUser($grpc.ServiceCall call, $3.UpdateUserRequest request);
  $async.Future<$2.Empty> updateUserLanguage($grpc.ServiceCall call, $3.UpdateLanguageRequest request);
  $async.Future<$3.ListUsersResponse> listUsers($grpc.ServiceCall call, $3.ListUsersRequest request);
  $async.Future<$2.Empty> updateUserLoginEmail($grpc.ServiceCall call, $4.UpdateUserLoginEmailRequest request);
  $async.Future<$2.Empty> updateUserPassword($grpc.ServiceCall call, $4.UpdateUserPasswordRequest request);
  $async.Future<$5.LoginUserResponse> loginUser($grpc.ServiceCall call, $5.LoginUserRequest request);
  $async.Future<$4.LogoutUserResponse> logoutUser($grpc.ServiceCall call, $4.LogoutUserRequest request);
  $async.Future<$6.VerifyEmailResponse> verifyEmail($grpc.ServiceCall call, $6.VerifyEmailRequest request);
  $async.Future<$2.Empty> resendVerificationEmail($grpc.ServiceCall call, $7.ResendVerificationEmailRequest request);
  $async.Future<$8.ForgetPasswordResponse> forgetPassword($grpc.ServiceCall call, $8.ForgetPasswordRequest request);
  $async.Future<$9.ResetPasswordResponse> resetPassword($grpc.ServiceCall call, $9.ResetPasswordRequest request);
  $async.Future<$9.VerifyForgotPasswordTokenResponse> verifyForgotPasswordToken($grpc.ServiceCall call, $9.VerifyForgotPasswordTokenRequest request);
  $async.Future<$4.AuthorizeUserResponse> authorizeUser($grpc.ServiceCall call, $4.AuthorizeUserRequest request);
  $async.Future<$10.RefreshTokenResponse> refreshToken($grpc.ServiceCall call, $10.RefreshTokenRequest request);
  $async.Future<$11.CreateCountryResponse> createCountry($grpc.ServiceCall call, $11.CreateCountryRequest request);
  $async.Future<$11.GetCountryResponse> getCountry($grpc.ServiceCall call, $11.GetCountryRequest request);
  $async.Future<$11.ListCountriesResponse> listCountries($grpc.ServiceCall call, $11.ListCountriesRequest request);
  $async.Future<$11.UpdateCountryResponse> updateCountry($grpc.ServiceCall call, $11.UpdateCountryRequest request);
  $async.Future<$11.DeleteCountryResponse> deleteCountry($grpc.ServiceCall call, $11.DeleteCountryRequest request);
  $async.Future<$12.FetchResortResponse> fetchResort($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$12.CreateResortResponse> createResort($grpc.ServiceCall call, $12.CreateResortRequest request);
  $async.Future<$12.GetResortResponse> getResort($grpc.ServiceCall call, $12.GetResortRequest request);
  $async.Future<$12.ListResortsResponse> listResorts($grpc.ServiceCall call, $12.ListResortsRequest request);
  $async.Future<$12.UpdateResortResponse> updateResort($grpc.ServiceCall call, $12.UpdateResortRequest request);
  $async.Future<$12.DeleteResortResponse> deleteResort($grpc.ServiceCall call, $12.DeleteResortRequest request);
  $async.Future<$13.GetCertificateTypeResponse> getCertificateType($grpc.ServiceCall call, $13.GetCertificateTypeRequest request);
  $async.Future<$13.ListCertificateTypesResponse> listCertificateTypes($grpc.ServiceCall call, $13.ListCertificateTypesRequest request);
  $async.Future<$13.CreateCertificateTypeResponse> createCertificateType($grpc.ServiceCall call, $13.CreateCertificateTypeRequest request);
  $async.Future<$13.UpdateCertificateTypeResponse> updateCertificateType($grpc.ServiceCall call, $13.UpdateCertificateTypeRequest request);
  $async.Future<$2.Empty> deleteCertificateType($grpc.ServiceCall call, $13.DeleteCertificateTypeRequest request);
  $async.Future<$14.GetInstructorResponse> getInstructor($grpc.ServiceCall call, $14.GetInstructorRequest request);
  $async.Future<$14.GetPublicInstructorResponse> getPublicInstructor($grpc.ServiceCall call, $14.GetPublicInstructorRequest request);
  $async.Future<$14.ListInstructorsResponse> listInstructors($grpc.ServiceCall call, $14.ListInstructorsRequest request);
  $async.Future<$14.CreateInstructorResponse> createInstructor($grpc.ServiceCall call, $14.CreateInstructorRequest request);
  $async.Future<$14.UpdateInstructorResponse> updateInstructor($grpc.ServiceCall call, $14.UpdateInstructorRequest request);
  $async.Future<$2.Empty> updateApplicationStatus($grpc.ServiceCall call, $14.UpdateApplicationStatusRequest request);
  $async.Future<$2.Empty> deleteInstructor($grpc.ServiceCall call, $14.GetInstructorRequest request);
  $async.Future<$15.CreateInstructorCertificateResponse> createInstructorCertificate($grpc.ServiceCall call, $15.CreateInstructorCertificateRequest request);
  $async.Future<$15.ListInstructorCertificatesResponse> listInstructorCertificates($grpc.ServiceCall call, $15.ListInstructorCertificatesRequest request);
  $async.Future<$15.UpdateInstructorCertApproveResponse> updateInstructorCertApprove($grpc.ServiceCall call, $15.UpdateInstructorCertApproveRequest request);
  $async.Future<$2.Empty> deleteInstructorCertificate($grpc.ServiceCall call, $15.DeleteInstructorCertificateRequest request);
  $async.Stream<$16.Message> sendMessage($grpc.ServiceCall call, $async.Stream<$16.SendMessageRequest> request);
  $async.Future<$16.GetAllMessagesResponse> getAllMessage($grpc.ServiceCall call, $16.GetAllMessagesRequest request);
  $async.Future<$17.GetLessonResponse> getLesson($grpc.ServiceCall call, $17.GetLessonRequest request);
  $async.Future<$17.CreateLessonResponse> createLesson($grpc.ServiceCall call, $17.CreateLessonRequest request);
  $async.Future<$17.UpdateLessonResponse> updateLessonStatus($grpc.ServiceCall call, $17.UpdateLessonRequest request);
  $async.Future<$17.ListLessonResponse> listLessons($grpc.ServiceCall call, $17.ListLessonRequest request);
  $async.Future<$17.CreateLessonCommentResponse> createLessonComment($grpc.ServiceCall call, $17.CreateLessonCommentRequest request);
  $async.Future<$17.ListLessonCommentsResponse> listLessonComments($grpc.ServiceCall call, $17.ListLessonCommentsRequest request);
  $async.Future<$18.CreateTokenProductResponse> createTokenProduct($grpc.ServiceCall call, $18.CreateTokenProductRequest request);
  $async.Future<$18.UpdateTokenProductResponse> updateTokenProduct($grpc.ServiceCall call, $18.UpdateTokenProductRequest request);
  $async.Future<$18.DeleteTokenProductResponse> deleteTokenProduct($grpc.ServiceCall call, $18.DeleteTokenProductRequest request);
  $async.Future<$19.GetTokenProductsResponse> getTokenProducts($grpc.ServiceCall call, $19.GetTokenProductsRequest request);
  $async.Future<$19.InitiateTokenPurchaseResponse> initiateTokenPurchase($grpc.ServiceCall call, $19.InitiateTokenPurchaseRequest request);
  $async.Future<$19.VerifyReceiptResponse> verifyReceipt($grpc.ServiceCall call, $19.VerifyReceiptRequest request);
  $async.Future<$19.CancelTokenPurchaseResponse> cancelTokenPurchase($grpc.ServiceCall call, $19.CancelTokenPurchaseRequest request);
  $async.Future<$19.PayoutResponse> paypalPayout($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$2.Empty> linkPaypalAccount($grpc.ServiceCall call, $19.LinkPaypalAccountRequest request);
  $async.Future<$2.Empty> unlinkPaypalAccount($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$19.GetLinkPaypalUrlResponse> getLinkPaypalUrl($grpc.ServiceCall call, $2.Empty request);
  $async.Future<$20.GetCodeResponse> getCode($grpc.ServiceCall call, $20.GetCodeRequest request);
  $async.Future<$20.CreateCodeResponse> createCodes($grpc.ServiceCall call, $20.CreateCodeRequest request);
  $async.Future<$2.Empty> useCode($grpc.ServiceCall call, $20.UseCodeRequest request);
  $async.Future<$2.Empty> deleteCode($grpc.ServiceCall call, $20.DeleteCodeRequest request);
  $async.Future<$20.ListCodeResponse> listCodes($grpc.ServiceCall call, $20.ListCodeRequest request);
  $async.Future<$2.Empty> createReview($grpc.ServiceCall call, $21.CreateReviewRequest request);
  $async.Future<$2.Empty> deleteReview($grpc.ServiceCall call, $21.DeleteReviewRequest request);
  $async.Future<$21.GetLessonReviewResponse> getLessonReview($grpc.ServiceCall call, $21.GetLessonReviewRequest request);
  $async.Future<$21.ListReviewsResponse> listReviews($grpc.ServiceCall call, $21.ListReviewsRequest request);
  $async.Future<$22.PolicyVersionResponse> createPolicy($grpc.ServiceCall call, $22.CreatePolicyRequest request);
  $async.Future<$22.ListPoliciesResponse> listPolicies($grpc.ServiceCall call, $22.ListPoliciesRequest request);
  $async.Future<$22.PolicyVersionResponse> updatePolicy($grpc.ServiceCall call, $22.UpdatePolicyRequest request);
  $async.Future<$2.Empty> deletePolicy($grpc.ServiceCall call, $22.DeletePolicyRequest request);
  $async.Future<$22.GetLatestPolicyResponse> getLatestPolicy($grpc.ServiceCall call, $22.GetLatestPolicyRequest request);
  $async.Future<$2.Empty> acceptPolicy($grpc.ServiceCall call, $22.AcceptPolicyRequest request);
}
