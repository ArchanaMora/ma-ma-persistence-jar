DELETE FROM MOBILE.ERROR_CODE_MAPPING;
INSERT INTO MOBILE.ERROR_CODE_MAPPING(error_code, locale, error_message, created_by, created_date, updated_by, updated_date) VALUES
('com.wellpoint.mobility.aggregation.services.cache.ExceptionTest.test.testParamsRequired', 'en_US', 'Test Parameter is Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.core.composite.BaseComposite.validateApplicationHeader.requestHeaderRequired', 'en_US', 'Request Header is Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.core.composite.BaseComposite.validateApplicationHeader.appIdRequired', 'en_US', 'appID is Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.core.composite.BaseComposite.validateApplicationHeader.appIdDenied', 'en_US', 'appID is denied', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.core.composite.BaseComposite.validateApplicationHeader.appVersionRequired', 'en_US', 'appVersion is Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.core.composite.BaseComposite.validateApplicationHeader.appVersionInvalid', 'en_US', 'appVersion is Invalid', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailFacilitySummaryResults.emailRequestRequired', 'en_US', 'Email request is missing. emailRequest parameter is required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailFacilitySummaryResults.emailRecipientRequired', 'en_US', 'Email recipients is required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailFacilitySummaryResults.emailEmpty', 'en_US', 'At least one email was empty.', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailFacilitySummaryResults.emailNotValid', 'en_US', 'At least one email is not valid (xxxx@xxxx.xxx)', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailFacilitySummaryResults.emailTemplateError', 'en_US', 'Error processing the email template', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailFacilitySummaryResults.emailServiceError', 'en_US', 'Error sending the email. The service could be down.', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailProfessionalSummaryResults.emailRequestRequired', 'en_US', 'Email request is missing. emailRequest parameter is required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailProfessionalSummaryResults.emailRecipientRequired', 'en_US', 'Email recipients is required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailProfessionalSummaryResults.emailEmpty', 'en_US', 'At least one email was empty.', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailProfessionalSummaryResults.emailNotValid', 'en_US', 'At least one email is not valid (xxxx@xxxx.xxx)', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailProfessionalSummaryResults.emailTemplateError', 'en_US', 'Error processing the email template', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailProfessionalSummaryResults.emailServiceError', 'en_US', 'Error sending the email. The service could be down.', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailPharmacySummaryResults.emailRequestRequired', 'en_US', 'Email request is missing. emailRequest parameter is required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailPharmacySummaryResults.emailRecipientRequired', 'en_US', 'Email recipients is required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailPharmacySummaryResults.emailEmpty', 'en_US', 'At least one email was empty.', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailPharmacySummaryResults.emailNotValid', 'en_US', 'At least one email is not valid (xxxx@xxxx.xxx)', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailPharmacySummaryResults.emailTemplateError', 'en_US', 'Error processing the email template', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.providerfinder.ProviderFinderComposite.emailPharmacySummaryResults.emailServiceError', 'en_US', 'Error sending the email. The service could be down.', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.updateContactPreferences.updateContactPrefRequestRequired', 'en_US', 'Formatting error in Update Contact Preference request', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.updateContactPreferences.UpdateContactPreferenceFault1Thrown', 'en_US', 'Exception thrown processing update contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.updateContactPreferences.UpdateContactPreferenceFaultThrown', 'en_US', 'Exception thrown processing update contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.geteContactPreferences.getContactPrefRequestRequired', 'en_US', 'Formatting error in Get Contact Preference request', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.getContactPreferences.getContactPreferenceFault1Thrown', 'en_US', 'Exception thrown processing get contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.getContactPreferences.getContactPreferenceFaultThrown', 'en_US', 'Exception thrown processing get contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.updateLoginProfile.updateLoginProfileRequired', 'en_US', 'Formatting error in Update Login Profile request', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.updateLoginProfile.UpdateLoginProfileFaultThrown', 'en_US', 'Exception thrown processing get contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.updateLoginProfile.UpdateLoginProfileFault1Thrown', 'en_US', 'Exception thrown processing get contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.getLoginProfile.getLoginProfileRequired', 'en_US', 'Formatting error in Get Login Profile request', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.getLoginProfile.GetLoginProfileFaultThrown', 'en_US', 'Exception thrown processing get contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.getLoginProfile.GetLoginProfileFault1Thrown', 'en_US', 'Exception thrown processing get contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.updateMemberProfile.updateMemberProfileRequired', 'en_US', 'Formatting error in Update Member Profile request', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.updateMemberProfile.UpdateMemberProfileFaultThrown', 'en_US', 'Exception thrown processing get contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.updateMemberProfile.UpdateMemberProfileFault1Thrown', 'en_US', 'Exception thrown processing get contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.getMemberProfile.getMemberProfileRequired', 'en_US', 'Formatting error in Get Member Profile request', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.getMemberProfile.GetMemberProfileFaultThrown', 'en_US', 'Exception thrown processing get contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.profileSettings.ProfileSettingsComposite.getMemberProfile.GetMemberProfileFault1Thrown', 'en_US', 'Exception thrown processing get contact preferences', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.stellentproperties.StellentPropertiesComposite.getStellentProperties.fileNameRequired', 'en_US', 'Formatting error in Get Properties request', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.stellentproperties.StellentPropertiesComposite.getStellentProperties.PropertyNotInConfig', 'en_US', 'The aggregation layer is not configured to show this file', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.stellentproperties.StellentPropertiesComposite.getStellentProperties.NullResponse', 'en_US', 'File not found on the web service', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.resultCodeF', 'en_US', 'Service returned fault code, see log for details', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.submitReview.reviewRequired', 'en_US', 'Review parameter missing', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.getProviderView.reviewRequestRequired', 'en_US', 'Review request parameter missing', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.getReviews.reviewRequestRequired', 'en_US', 'Review request parameter missing', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.getReviews.noReviewsReturned', 'en_US', 'No reviews in database for this provider', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.suppressReview.nullResponse', 'en_US', 'Null suppress review response', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.likeReview.nullResponse', 'en_US', 'Null suppress review response', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.surveyText.nullResponse', 'en_US', 'Null suppress review response', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.getProviderView.nullResponse', 'en_US', 'Null suppress review response', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.getReviews.nullResponse', 'en_US', 'Null suppress review response', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.addEditResponse.nullResponse', 'en_US', 'Null suppress review response', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.delResponse.nullResponse', 'en_US', 'Null suppress review response', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.patientrating.PatientRatingComposite.submitReview.nullResponse', 'en_US', 'Null suppress review response', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

-- Errorcodes for memberdashboard
INSERT INTO mobile.ERROR_CODE_MAPPING(error_code, locale, error_message, created_by, created_date, updated_by, updated_date) VALUES
('com.wellpoint.mobility.aggregation.core.compositeApplication.BaseComposite.requestHeaderRequired', 'en_US', 'Request Header is Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.cache.ExceptionTest.test.testParamsRequired', 'en_US', 'Test Parameter is Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberClaimsTask.createClaimsResponse.searchByIndividualIdResponseNull', 'en_US' , 'SearcByIndividualId Response is Null', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberBenefitTask.createBenefitResponse.BenefitsResponseIsNull', 'en_US' , 'Benefits Response is Null', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberBenefitTask.createBenefitResponse.userWithNoBenefits', 'en_US' , 'Member has no Benefits', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberSpendingTask.createSpendingResponse.SpendingServiceResponseIsNull', 'en_US' , 'Spending Service Response is Null', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberDashboardComposite.getDashboard.requestParametersRequired', 'en_US' , 'Dashboard Request Parameters Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberDashboardComposite.getDashboard.hcIdRequired', 'en_US' , 'Health Care Id Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberDashboardComposite.getDashboard.firstNameRequired', 'en_US' , 'First Name is Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberDashboardComposite.getDashboard.lastNameRequired', 'en_US' , 'Last Name is Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberDashboardComposite.getDashboard.dateOfBirthRequired', 'en_US' , 'Date Of Birth is Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberDashboard.MemberClaimsTask.createClaimsRequest.EligiblityTypeISNotMedicalDentalVision', 'en_US' , 'Member not eligible for medical,dental and vision', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberDashboard.MemberClaimsTask.createClaimsRequest.InactiveClaimsBeyondOneYear', 'en_US' , 'Member Inactive for more than a year' , 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberDashboard.MemberClaimsTask.createClaimsRequest.ClaimsNotEnabled', 'en_US' , 'Backend system is different from WGS STAR & NASCO for claims' , 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberDashboardComposite.createBenefitRequest.NoBenefits', 'en_US' , 'Member has no Benefits in Star or Nasco backend systems' , 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberSpendingTask.getContext.SpendingService.GetContextIsNull', 'en_US' , 'SpendingAccountService getContextResponse is Null' ,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberDashboardComposite.getEligiblityResponse.FindMemberContractsFault.EligibilityServiceResponseIsNull', 'en_US' , 'Eligibility Service FindMemberContractsFault' , 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberDashboardComposite.getEligiblityResponse.FindMemberContractsFault1.EligibilityServiceResponseIsNull', 'en_US' , 'Eligibility Service FindMemberContractsFault1 ' , 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.memberdashboard.MemberDashboardComposite.getPrimaryContract.ContractNotAvailable', 'en_US' , 'Primary Contract not available from Eligibility Service' , 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

--Error Code for Benefits
INSERT INTO mobile.ERROR_CODE_MAPPING(error_code, locale, error_message, created_by, created_date, updated_by, updated_date) VALUES
('com.wellpoint.mobility.aggregation.services.benefits.MemberBenefitComposite.getPolicyBenefits.requestParametersRequired', 'en_US', 'Request Parameters Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.benefits.MemberBenefitComposite.getPolicyBenefits.hcIdRequired', 'en_US', 'HcId Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.benefits.MemberBenefitComposite.getPolicyBenefits.firstNameRequired', 'en_US', 'FirstName Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.benefits.MemberBenefitComposite.getPolicyBenefits.lastNameRequired', 'en_US', 'LastName Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.benefits.MemberBenefitComposite.getPolicyBenefits.dateOfBirthRequired', 'en_US', 'Date of Birth Required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.benefits.MemberBenefitComposite.createInquiryResponse.MemberInquiryResponseIsNull', 'en_US', 'Member Inquiry Response is Null', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.benefits.SpendingTask.getContext.SpendingResponseIsNull', 'en_US', 'Spending Service Get Context Response is null', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.benefits.SpendingTask.createSpendingResponse.SpendingServiceResponseIsNull', 'en_US', 'Spending Service Get Current Balance Report Response is null', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

-- Error Code for Claims
INSERT INTO mobile.ERROR_CODE_MAPPING(error_code, locale, error_message, created_by, created_date, updated_by, updated_date) VALUES
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.getContractIdResponse.ClaimsServiceResponseIsNull', 'en_US', 'MemberClaims searchByContractId response is null', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.getIndividualIdResponse.ClaimsServiceResponseIsNull', 'en_US', 'MemberClaims searchByIndividualId response is null', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.getEligiblityResponse.FindMemberContractsFault.EligibilityServiceResponseIsNull', 'en_US', 'Eligibility service FindMemberContractsFault', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.getEligiblityResponse.FindMemberContractsFault1.EligibilityServiceResponseIsNull', 'en_US', 'Eligibility service FindMemberContractsFault', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.getPrimaryContract.ContractNotAvailable', 'en_US', 'No primary contract available', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.createClaimsRequest.InactiveClaimsBeyondOneYear', 'en_US', 'Member inactive for more than a year', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.createClaimsRequest.ClaimsNotEnabled', 'en_US', 'Member not active or inactive in WGS STAR or NASCO backend system', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.requestParametersRequired', 'en_US', 'Request parameter null', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.hcIdRequired', 'en_US', 'HealthCareIdentifier is required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.firstNameRequired', 'en_US', 'First Name is required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.lastNameRequired', 'en_US', 'Last Name is required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.claims.MemberClaimsInquiryComposite.dateOfBirthRequired', 'en_US', 'Date of birth is required', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

-- Errorcodes for MCC (Multi Channel Communications)
INSERT INTO mobile.ERROR_CODE_MAPPING(error_code, locale, error_message, created_by, created_date, updated_by, updated_date) VALUES
('com.wellpoint.mobility.aggregation.services.channelintegration.sendemail.missingsubject', 'en_US', 'The Subject is a required field and is missing', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.channelintegration.sendemail.missingbody', 'en_US', 'The Body is a required field and is missing', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.channelintegration.sendemail.missingrecipient', 'en_US', 'The RecipientTO is a required field and is missing', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.channelintegration.sendemail.sendfailed', 'en_US', 'Send of email message failed', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.channelinquiry.getOverridesByInterval.fault', 'en_US', 'Call to service failed with ''Fault'' exception', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('com.wellpoint.mobility.aggregation.services.channelinquiry.getOverridesByInterval.fault', 'en_US', 'Call to service failed with ''Fault'' exception', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

-- START -- Environment specific entries.Changing these will make the application pick the respective environment entries from other tables
DELETE FROM MOBILE.SERVICE_ENV;
INSERT INTO MOBILE.SERVICE_ENV(service_name, env, created_by, created_date, updated_by, updated_date) VALUES
('ProviderFinder', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Vitals', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderCost', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Stellent', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('patientrating', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('GroupManagement', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Authentication', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ChannelInquiry', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ChannelIntegration', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Callback', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Registration', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService', 'DEV', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


-- Each environment should set this to the valid value from the ma-framework-jar project class com.wellpoint.mobility.aggregation.core.utilities.AppConstants
-- Values local, dev, uat prod, sit, perf 
Delete from MOBILE.PROPERTIES where THE_KEY = 'com.wellpoint.mobility.aggregation.core.environment';
INSERT INTO MOBILE.PROPERTIES(THE_KEY, THE_VALUE) values ('com.wellpoint.mobility.aggregation.core.environment', 'prod');

-- END -- Environment specific entries. 

DELETE FROM MOBILE.SERVICE_END_POINT;

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchProfessionalSummary','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/getDetailById','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchPharmacySummary','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchFacilitySummary','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/getRatings','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','https://sits-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchProfessionalSummary','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','https://sits-int-hddp.wellpoint.com/ProviderOrchestration/1.0/getDetailById','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','https://sits-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchPharmacySummary','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','https://sits-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchFacilitySummary','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','https://sits-int-hddp.wellpoint.com/ProviderOrchestration/1.0/getRatings','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchProfessionalSummary','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/getDetailById','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchPharmacySummary','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchFacilitySummary','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/getRatings','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchProfessionalSummary','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/getDetailById','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchPharmacySummary','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchFacilitySummary','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','https://uats-int-hddp.wellpoint.com/ProviderOrchestration/1.0/getRatings','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','https://prods-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchProfessionalSummary','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','https://prods-int-hddp.wellpoint.com/ProviderOrchestration/1.0/getDetailById','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','https://prods-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchPharmacySummary','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','https://prods-int-hddp.wellpoint.com/ProviderOrchestration/1.0/searchFacilitySummary','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','https://prods-int-hddp.wellpoint.com/ProviderOrchestration/1.0/getRatings','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('IDCard','requestIDCard','https://sits-hd-dp-in.wellpoint.com/Member/2.0/MemberFulfillment','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCard','https://sits-hd-dp-in.wellpoint.com/Member/2.0/MemberFulfillment','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','sendTempIDCard','https://sits-hd-dp-in.wellpoint.com/Member/2.0/MemberFulfillment','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCardIndices','https://sits-hd-dp-in.wellpoint.com/Member/2.0/MemberFulfillment','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('IDCard','requestIDCard','https://sits-hd-dp-in.wellpoint.com/Member/2.0/MemberFulfillment','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCard','https://sits-hd-dp-in.wellpoint.com/Member/2.0/MemberFulfillment','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','sendTempIDCard','https://sits-hd-dp-in.wellpoint.com/Member/2.0/MemberFulfillment','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCardIndices','https://sits-int-hddp.wellpoint.com/Member/2.0/MemberFulfillment','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('IDCard','requestIDCard','https://uats-int-hddp.wellpoint.com/Member/2.0/MemberFulfillment','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCard','https://uats-int-hddp.wellpoint.com/Member/2.0/MemberFulfillment','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','sendTempIDCard','https://uats-int-hddp.wellpoint.com/Member/2.0/MemberFulfillment','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCardIndices','https://uats-int-hddp.wellpoint.com/Member/2.0/MemberFulfillment','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('IDCard','requestIDCard','https://prods-int-hddp.wellpoint.com/Member/2.0/MemberFulfillment','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCard','https://prods-int-hddp.wellpoint.com/Member/2.0/MemberFulfillment','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','sendTempIDCard','https://prods-int-hddp.wellpoint.com/Member/2.0/MemberFulfillment','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCardIndices','https://prods-int-hddp.wellpoint.com/Member/2.0/MemberFulfillment','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('EmailAndFax','sendMailSubmit','https://sits-dp-in.WELLPOINT.COM:443/Utility/2.0/FaxNMailUtilityService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','sendFaxSubmit','https://sits-dp-in.WELLPOINT.COM:443/Utility/2.0/FaxNMailUtilityService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','getFaxStatus','https://sits-dp-in.WELLPOINT.COM:443/Utility/2.0/FaxNMailUtilityService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('EmailAndFax','sendMailSubmit','https://sits-dp-in.WELLPOINT.COM:443/Utility/2.0/FaxNMailUtilityService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','sendFaxSubmit','https://sits-dp-in.WELLPOINT.COM:443/Utility/2.0/FaxNMailUtilityService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','getFaxStatus','https://sits-dp-in.WELLPOINT.COM:443/Utility/2.0/FaxNMailUtilityService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('EmailAndFax','sendMailSubmit','https://uats-dp.wellpoint.com:443/Utility/2.0/FaxNMailUtilityService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','sendFaxSubmit','https://uats-dp.wellpoint.com:443/Utility/2.0/FaxNMailUtilityService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','getFaxStatus','https://uats-dp.wellpoint.com:443/Utility/2.0/FaxNMailUtilityService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('EmailAndFax','sendMailSubmit','https://uats-dp.wellpoint.com:443/Utility/2.0/FaxNMailUtilityService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','sendFaxSubmit','https://uats-dp.wellpoint.com:443/Utility/2.0/FaxNMailUtilityService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','getFaxStatus','https://uats-dp.wellpoint.com:443/Utility/2.0/FaxNMailUtilityService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('EmailAndFax','sendMailSubmit','https://prods-dp_in.wellpoint.com/Utility/2.0/FaxNMailUtilityService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','sendFaxSubmit','https://prods-dp_in.wellpoint.com/Utility/2.0/FaxNMailUtilityService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','getFaxStatus','https://prods-dp_in.wellpoint.com/Utility/2.0/FaxNMailUtilityService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Vitals','generic','https://wellpoint-uat.prs.vitals.com','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Vitals','generic','https://wellpoint-uat.prs.vitals.com','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Vitals','generic','https://wellpoint-uat.prs.vitals.com','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Vitals','generic','https://wellpoint-uat.prs.vitals.com','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Vitals','generic','https://wellpoint.prs.vitals.com','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','http://preprodcontrib-inter.wellpoint.com/wellpoint/idcplg','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getListOfCodes','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getSpecialtyList','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/GetProcedureCategoryList','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getPlansByNetworks','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getPlansByState','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getCountiesByState','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getNetworkThumbnailsByAlphaPrefix','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','https://sits-dp-in.WELLPOINT.COM:443/ProviderUtilites/1.0/getListOfCodes','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','https://sits-dp-in.WELLPOINT.COM:443/ProviderUtilites/1.0/getSpecialtyList','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','https://sits-dp-in.WELLPOINT.COM:443/ProviderUtilites/1.0/GetProcedureCategoryList','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','https://sits-dp-in.WELLPOINT.COM:443/ProviderUtilites/1.0/getPlansByNetworks','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','https://sits-dp-in.WELLPOINT.COM:443/ProviderUtilites/1.0/getPlansByState','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','https://sits-dp-in.WELLPOINT.COM:443/ProviderUtilites/1.0/getCountiesByState','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','https://sits-dp-in.WELLPOINT.COM:443/ProviderUtilites/1.0/getNetworkThumbnailsByAlphaPrefix','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getListOfCodes','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getSpecialtyList','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/GetProcedureCategoryList','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getPlansByNetworks','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getPlansByState','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getCountiesByState','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getNetworkThumbnailsByAlphaPrefix','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getListOfCodes','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getSpecialtyList','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/GetProcedureCategoryList','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getPlansByNetworks','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getPlansByState','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getCountiesByState','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','https://uats-dp.wellpoint.com:443/ProviderUtilites/1.0/getNetworkThumbnailsByAlphaPrefix','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','https://prods-dp_in.wellpoint.com:443/ProviderUtilites/1.0/getListOfCodes','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','https://prods-dp_in.wellpoint.com:443/ProviderUtilites/1.0/getSpecialtyList','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','https://prods-dp_in.wellpoint.com:443/ProviderUtilites/1.0/GetProcedureCategoryList','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','https://prods-dp_in.wellpoint.com:443/ProviderUtilites/1.0/getPlansByNetworks','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','https://prods-dp_in.wellpoint.com:443/ProviderUtilites/1.0/getPlansByState','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','https://prods-dp_in.wellpoint.com:443/ProviderUtilites/1.0/getCountiesByState','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','https://prods-dp_in.wellpoint.com:443/ProviderUtilites/1.0/getNetworkThumbnailsByAlphaPrefix','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('SecureMessagingServiceRightNow','Create','https://devs-int-hddp.wellpoint.com/Utility/1.0/SecureMessagingServiceRightNow','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow','Get','https://devs-int-hddp.wellpoint.com/Utility/1.0/SecureMessagingServiceRightNow','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow','Update','https://devs-int-hddp.wellpoint.com/Utility/1.0/SecureMessagingServiceRightNow','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow','Destroy','https://devs-int-hddp.wellpoint.com/Utility/1.0/SecureMessagingServiceRightNow','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow','QueryCSV','https://devs-int-hddp.wellpoint.com/Utility/1.0/SecureMessagingServiceRightNow','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow','GetValuesForNamedID','https://devs-int-hddp.wellpoint.com/Utility/1.0/SecureMessagingServiceRightNow','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



DELETE FROM MOBILE.SERVICE_ESB_CONTEXT;
INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','DEV','ProviderOrchestration','1.0','Search_ProfessionalSummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','DEV','ProviderOrchestration','1.0','Get_DetailById','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','DEV','ProviderOrchestration','1.0','Search_PharmacySummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','DEV','ProviderOrchestration','1.0','Search_FacilitySummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','DEV','ProviderOrchestration','1.0','Get_Ratings','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','SIT','ProviderOrchestration','1.0','Search_ProfessionalSummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','SIT','ProviderOrchestration','1.0','Get_DetailById','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','SIT','ProviderOrchestration','1.0','Search_PharmacySummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','SIT','ProviderOrchestration','1.0','Search_FacilitySummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','SIT','ProviderOrchestration','1.0','Get_Ratings','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','UAT','ProviderOrchestration','1.0','Search_ProfessionalSummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','UAT','ProviderOrchestration','1.0','Get_DetailById','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','UAT','ProviderOrchestration','1.0','Search_PharmacySummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','UAT','ProviderOrchestration','1.0','Search_FacilitySummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','UAT','ProviderOrchestration','1.0','Get_Ratings','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','PERF','ProviderOrchestration','1.0','Search_ProfessionalSummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','PERF','ProviderOrchestration','1.0','Get_DetailById','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','PERF','ProviderOrchestration','1.0','Search_PharmacySummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','PERF','ProviderOrchestration','1.0','Search_FacilitySummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','PERF','ProviderOrchestration','1.0','Get_Ratings','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','PROD','ProviderOrchestration','1.0','Search_ProfessionalSummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','PROD','ProviderOrchestration','1.0','Get_DetailById','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','PROD','ProviderOrchestration','1.0','Search_PharmacySummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','PROD','ProviderOrchestration','1.0','Search_FacilitySummary','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','PROD','ProviderOrchestration','1.0','Get_Ratings','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 



('ProviderUtility','getListOfCodes','DEV','ProviderUtilities','1.0','Get_ListOfCodes','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','DEV','ProviderUtilities','1.0','Get_SpecialtyList','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','DEV','ProviderUtilities','1.0','Get_ProcedureCategoryList','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','DEV','ProviderUtilities','1.0','Get_PlansByNetworks','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','DEV','ProviderUtilities','1.0','Get_PlansByState','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','DEV','ProviderUtilities','1.0','Get_CountiesByState','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','DEV','ProviderUtilities','1.0','Get_NetworkThumbnailsByAlphaPrefix','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','SIT','ProviderUtilities','1.0','Get_ListOfCodes','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','SIT','ProviderUtilities','1.0','Get_SpecialtyList','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','SIT','ProviderUtilities','1.0','Get_ProcedureCategoryList','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','SIT','ProviderUtilities','1.0','Get_PlansByNetworks','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','SIT','ProviderUtilities','1.0','Get_PlansByState','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','SIT','ProviderUtilities','1.0','Get_CountiesByState','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','SIT','ProviderUtilities','1.0','Get_NetworkThumbnailsByAlphaPrefix','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','UAT','ProviderUtilities','1.0','Get_ListOfCodes','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','UAT','ProviderUtilities','1.0','Get_SpecialtyList','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','UAT','ProviderUtilities','1.0','Get_ProcedureCategoryList','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','UAT','ProviderUtilities','1.0','Get_PlansByNetworks','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','UAT','ProviderUtilities','1.0','Get_PlansByState','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','UAT','ProviderUtilities','1.0','Get_CountiesByState','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','UAT','ProviderUtilities','1.0','Get_NetworkThumbnailsByAlphaPrefix','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','PERF','ProviderUtilities','1.0','Get_ListOfCodes','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','PERF','ProviderUtilities','1.0','Get_SpecialtyList','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','PERF','ProviderUtilities','1.0','Get_ProcedureCategoryList','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','PERF','ProviderUtilities','1.0','Get_PlansByNetworks','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','PERF','ProviderUtilities','1.0','Get_PlansByState','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','PERF','ProviderUtilities','1.0','Get_CountiesByState','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','PERF','ProviderUtilities','1.0','Get_NetworkThumbnailsByAlphaPrefix','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','PROD','ProviderUtilities','1.0','Get_ListOfCodes','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','PROD','ProviderUtilities','1.0','Get_SpecialtyList','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','PROD','ProviderUtilities','1.0','Get_ProcedureCategoryList','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','PROD','ProviderUtilities','1.0','Get_PlansByNetworks','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','PROD','ProviderUtilities','1.0','Get_PlansByState','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','PROD','ProviderUtilities','1.0','Get_CountiesByState','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','PROD','ProviderUtilities','1.0','Get_NetworkThumbnailsByAlphaPrefix','1.0','SOAPUI','c937c6b5-fd2d-4d8b-9a42-de6826e1e3c2','5abf9e4c-ac08-4fb2-9bed-bdd1db355b26','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('profilesettings','getMemberProfile','DEV','profileService','1.0','getMemberProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getLoginProfile','DEV','profileService','1.0','getLoginProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getContactPreferences','DEV','profileService','1.0','getContactPreference','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateMemberProfile','DEV','profileService','1.0','updateMemberProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateLoginProfile','DEV','profileService','1.0','updateLoginProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateContactPreferences','DEV','profileService','1.0','updateContactPreference','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('profilesettings','getMemberProfile','UAT','profileService','1.0','getMemberProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getLoginProfile','UAT','profileService','1.0','getLoginProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getContactPreferences','UAT','profileService','1.0','getContactPreference','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateMemberProfile','UAT','profileService','1.0','updateMemberProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateLoginProfile','UAT','profileService','1.0','updateLoginProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateContactPreferences','UAT','profileService','1.0','updateContactPreference','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('profilesettings','getMemberProfile','SIT','profileService','1.0','getMemberProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getLoginProfile','SIT','profileService','1.0','getLoginProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getContactPreferences','SIT','profileService','1.0','getContactPreference','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateMemberProfile','SIT','profileService','1.0','updateMemberProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateLoginProfile','SIT','profileService','1.0','updateLoginProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateContactPreferences','SIT','profileService','1.0','updateContactPreference','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('profilesettings','getMemberProfile','PERF','profileService','1.0','getMemberProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getLoginProfile','PERF','profileService','1.0','getLoginProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getContactPreferences','PERF','profileService','1.0','getContactPreference','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateMemberProfile','PERF','profileService','1.0','updateMemberProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateLoginProfile','PERF','profileService','1.0','updateLoginProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateContactPreferences','PERF','profileService','1.0','updateContactPreference','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('profilesettings','getMemberProfile','PROD','profileService','1.0','getMemberProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getLoginProfile','PROD','profileService','1.0','getLoginProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getContactPreferences','PROD','profileService','1.0','getContactPreference','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateMemberProfile','PROD','profileService','1.0','updateMemberProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateLoginProfile','PROD','profileService','1.0','updateLoginProfile','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateContactPreferences','PROD','profileService','1.0','updateContactPreference','1.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','DEV','GetFile','1.0','GetFileByName','1.0','SOAP','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','UAT','GetFile','1.0','GetFileByName','1.0','SOAP','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','SIT','GetFile','1.0','GetFileByName','1.0','SOAP','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','PERF','GetFile','1.0','GetFileByName','1.0','SOAP','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','PROD','GetFile','1.0','GetFileByName','1.0','SOAP','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

DELETE FROM MOBILE.SERVICE_ESB_SECURITY;
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('IDCard','requestIDCard','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCard','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','sendTempIDCard','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCardIndices','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('IDCard','requestIDCard','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCard','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','sendTempIDCard','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCardIndices','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('IDCard','requestIDCard','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCard','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','sendTempIDCard','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCardIndices','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('IDCard','requestIDCard','PROD','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCard','PROD','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','sendTempIDCard','PROD','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('IDCard','getTempIDCardIndices','PROD','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('EmailAndFax','sendMailSubmit','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','sendFaxSubmit','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','getFaxStatus','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('EmailAndFax','sendMailSubmit','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','sendFaxSubmit','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','getFaxStatus','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('EmailAndFax','sendMailSubmit','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','sendFaxSubmit','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','getFaxStatus','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('EmailAndFax','sendMailSubmit','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','sendFaxSubmit','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','getFaxStatus','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('EmailAndFax','sendMailSubmit','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','sendFaxSubmit','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('EmailAndFax','getFaxStatus','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getListOfCodes','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByNetworks','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','PROD','PFUTLUSR', 'PFPRDENT', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('SecureMessagingServiceRightNow','Create','DEV','EMHSUSR', 'EMHSTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow','Get','DEV','EMHSUSR', 'EMHSTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow','Update','DEV','EMHSUSR', 'EMHSTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow','Destroy','DEV','EMHSUSR', 'EMHSTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow','QueryCSV','DEV','EMHSUSR', 'EMHSTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('SecureMessagingServiceRightNow','GetValuesForNamedID','DEV','EMHSUSR', 'EMHSTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

DELETE FROM MOBILE.SERVICE_ESB_HEADER;
INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderFinder','searchProfessionalSummary','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getDetailById','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchPharmacySummary','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','searchFacilitySummary','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderFinder','getRatings','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('profilesettings','getMemberProfile','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getContactPreferences','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getLoginProfile','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateMemberProfile','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateContactPreferences','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateLoginProfile','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('profilesettings','getMemberProfile','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getContactPreferences','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getLoginProfile','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateMemberProfile','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateContactPreferences','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateLoginProfile','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('profilesettings','getMemberProfile','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getContactPreferences','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getLoginProfile','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateMemberProfile','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateContactPreferences','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateLoginProfile','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('profilesettings','getMemberProfile','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getContactPreferences','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getLoginProfile','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateMemberProfile','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateContactPreferences','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateLoginProfile','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('profilesettings','getMemberProfile','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getContactPreferences','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','getLoginProfile','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateMemberProfile','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateContactPreferences','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('profilesettings','updateLoginProfile','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getPlansByNetworks','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getListOfCodes','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getPlansByNetworks','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getListOfCodes','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getPlansByNetworks','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getListOfCodes','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getPlansByNetworks','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getListOfCodes','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderUtility','getPlansByNetworks','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getListOfCodes','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getPlansByState','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getProcedureCategoryList','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getSpecialtyList','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getCountiesByState','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ProviderUtility','getNetworkThumbnailsByAlphaPrefix','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

------------------------------------------------------- Prod properties

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('UserLoginService','updateLastLogin','https://prod.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateTermOfUse','https://prod.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getConsumerData','https://prod.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','memberLogin','https://prod.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateSSO','https://prod.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getSSO','https://prod.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','refreshContracts','https://prod.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateRightNowContact','https://prod.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','searchUserProfile','https://prod.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getLastLogin','https://prod.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Eligibility','getContract','https://prod.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','findMemberContracts','https://prod.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','getMemberContracts','https://prod.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberInquiry','getContractList','https://prods-dp-in.wellpoint.com/MemberService/3.0/MemberInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getContractSummary','https://prods-dp-in.wellpoint.com/MemberService/3.0/MemberInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getCPLoginObjects','https://prods-dp-in.wellpoint.com/MemberService/3.0/MemberInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getGroupingsAttribution','https://prods-dp-in.wellpoint.com/MemberService/3.0/MemberInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getPrivacyElections','https://prods-dp-in.wellpoint.com/MemberService/3.0/MemberInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getSummary','https://prods-dp-in.wellpoint.com/MemberService/3.0/MemberInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getThumbnail','https://prods-dp-in.wellpoint.com/MemberService/3.0/MemberInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchById','https://prods-dp-in.wellpoint.com/MemberService/3.0/MemberInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchByName','https://prods-dp-in.wellpoint.com/MemberService/3.0/MemberInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberClaimsInquiry','searchByIndividualId','https://prods-dp-in.WELLPOINT.COM/MemberService/3.0/MemberClaimsInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry','searchByContractId','https://prods-dp-in.WELLPOINT.COM/MemberService/3.0/MemberClaimsInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberBenefitInquiry','getBasicEligibility','https://prods-dp-in.WELLPOINT.COM/Member/3.0/MemberBenefitInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getLimitedLiabilityAndCOBDetails','https://prods-dp-in.WELLPOINT.COM/Member/3.0/MemberBenefitInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyDetail','https://prods-dp-in.WELLPOINT.COM/Member/3.0/MemberBenefitInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyBenefits','https://prods-dp-in.WELLPOINT.COM/Member/3.0/MemberBenefitInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getMemberCOBDetails','https://prods-dp-in.WELLPOINT.COM/Member/3.0/MemberBenefitInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','addMemberCOB','https://prods-dp-in.WELLPOINT.COM/Member/3.0/MemberBenefitInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','declineMemberCOB','https://prods-dp-in.WELLPOINT.COM/Member/3.0/MemberBenefitInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getBenefits','https://prods-dp-in.WELLPOINT.COM/Member/3.0/MemberBenefitInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberSpending','getContext','https://prods-dp-in.wellpoint.com/Member/2.0/MemberSpendingAccount','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getCurrentBalanceReport','https://prods-dp-in.wellpoint.com/Member/2.0/MemberSpendingAccount','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getTransactionHistoryReport','https://prods-dp-in.wellpoint.com/Member/2.0/MemberSpendingAccount','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getYTDSummaryReport','https://prods-dp-in.wellpoint.com/Member/2.0/MemberSpendingAccount','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


-----------MOBILE.SERVICE_ESB_SECURITY Table

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('UserLoginService','updateLastLogin','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateTermOfUse','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getConsumerData','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','memberLogin','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateSSO','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getSSO','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','refreshContracts','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateRightNowContact','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','searchUserProfile','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getLastLogin','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Eligibility','getContract','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','findMemberContracts','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','getMemberContracts','PROD','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberInquiry','getContractList','PROD','KONYUSR', 'KONYPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getContractSummary','PROD','KONYUSR', 'KONYPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getCPLoginObjects','PROD','KONYUSR', 'KONYPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getGroupingsAttribution','PROD','KONYUSR', 'KONYPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getPrivacyElections','PROD','KONYUSR', 'KONYPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getSummary','PROD','KONYUSR', 'KONYPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getThumbnail','PROD','KONYUSR', 'KONYPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchById','PROD','KONYUSR', 'KONYPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchByName','PROD','KONYUSR', 'KONYPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberClaimsInquiry','searchByIndividualId','PROD','WAWUSR', 'WAWPROD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry','searchByContractId','PROD','WAWUSR', 'WAWPROD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberBenefitInquiry','getBasicEligibility','PROD','GOOGLEUSR', 'GOOGLEPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getLimitedLiabilityAndCOBDetails','PROD','GOOGLEUSR', 'GOOGLEPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyDetail','PROD','GOOGLEUSR', 'GOOGLEPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyBenefits','PROD','GOOGLEUSR', 'GOOGLEPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getMemberCOBDetails','PROD','GOOGLEUSR', 'GOOGLEPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','addMemberCOB','PROD','GOOGLEUSR', 'GOOGLEPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','declineMemberCOB','PROD','GOOGLEUSR', 'GOOGLEPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getBenefits','PROD','GOOGLEUSR', 'GOOGLEPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberSpending','getContext','PROD','EPORT', 'EPORTPROD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getCurrentBalanceReport','PROD','EPORT', 'EPORTPROD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getTransactionHistoryReport','PROD','EPORT', 'EPORTPROD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getYTDSummaryReport','PROD','EPORT', 'EPORTPROD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


-- Dev properties

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('UserLoginService','updateLastLogin','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateTermOfUse','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getConsumerData','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','memberLogin','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateSSO','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getSSO','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','refreshContracts','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateRightNowContact','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','searchUserProfile','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getLastLogin','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Registration','validateCard','https://dev3.internal2.eportal.wellpoint.com/services/userDomain/v1/registrationService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Registration','validateWebAccount','https://dev3.internal2.eportal.wellpoint.com/services/userDomain/v1/registrationService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Registration','registerMember','https://dev3.internal2.eportal.wellpoint.com/services/userDomain/v1/registrationService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Eligibility','getContract','https://sit5.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','findMemberContracts','https://sit5.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','getMemberContracts','https://sit5.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberInquiry','getContractList','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getContractSummary','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getCPLoginObjects','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getGroupingsAttribution','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getPrivacyElections','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getSummary','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getThumbnail','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchById','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchByName','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberClaimsInquiry','searchByIndividualId','https://sits-dp-in.wellpoint.com/MemberService/3.0/MemberClaimsInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry','searchByContractId','https://sits-dp-in.wellpoint.com/MemberService/3.0/MemberClaimsInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberBenefitInquiry','getBasicEligibility','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getLimitedLiabilityAndCOBDetails','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyDetail','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyBenefits','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getMemberCOBDetails','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','addMemberCOB','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','declineMemberCOB','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getBenefits','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberSpending','getContext','https://sits-dp-in.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getCurrentBalanceReport','https://sits-dp-in.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getTransactionHistoryReport','https://sits-dp-in.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getYTDSummaryReport','https://sits-dp-in.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

--MOBILE.SERVICE_ESB_SECURITY Table

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('UserLoginService','updateLastLogin','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateTermOfUse','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getConsumerData','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','memberLogin','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateSSO','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getSSO','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','refreshContracts','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateRightNowContact','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','searchUserProfile','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getLastLogin','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Registration','validateCard','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Registration','validateWebAccount','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Registration','registerMember','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES
('Eligibility','getContract','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','findMemberContracts','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','getMemberContracts','DEV','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberInquiry','getContractList','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getContractSummary','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getCPLoginObjects','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getGroupingsAttribution','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getPrivacyElections','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getSummary','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getThumbnail','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchById','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchByName','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberClaimsInquiry','searchByIndividualId','DEV','WAWUSR', 'WAWTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry','searchByContractId','DEV','WAWUSR', 'WAWTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberBenefitInquiry','getBasicEligibility','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getLimitedLiabilityAndCOBDetails','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyDetail','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyBenefits','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getMemberCOBDetails','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','addMemberCOB','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','declineMemberCOB','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getBenefits','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberSpending','getContext','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getCurrentBalanceReport','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getTransactionHistoryReport','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getYTDSummaryReport','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


----------------PERF Properties
-- MOBILE.SERVICE_END_POINT Table

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('UserLoginService','updateLastLogin','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateTermOfUse','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getConsumerData','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','memberLogin','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateSSO','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getSSO','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','refreshContracts','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateRightNowContact','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','searchUserProfile','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getLastLogin','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Eligibility','getContract','https://uat3.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','findMemberContracts','https://uat3.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','getMemberContracts','https://uat3.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberInquiry','getContractList','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getContractSummary','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getCPLoginObjects','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getGroupingsAttribution','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getPrivacyElections','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getSummary','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getThumbnail','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchById','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchByName','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberClaimsInquiry','searchByIndividualId','https://uats-dp.wellpoint.com/MemberService/3.0/MemberClaimsInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry','searchByContractId','https://uats-dp.wellpoint.com/MemberService/3.0/MemberClaimsInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberBenefitInquiry','getBasicEligibility','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getLimitedLiabilityAndCOBDetails','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyDetail','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyBenefits','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getMemberCOBDetails','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','addMemberCOB','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','declineMemberCOB','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getBenefits','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberSpending','getContext','https://uats-dp.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getCurrentBalanceReport','https://uats-dp.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getTransactionHistoryReport','https://uats-dp.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getYTDSummaryReport','https://uats-dp.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


--MOBILE.SERVICE_ESB_SECURITY Table

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('UserLoginService','updateLastLogin','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateTermOfUse','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getConsumerData','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','memberLogin','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateSSO','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getSSO','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','refreshContracts','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateRightNowContact','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','searchUserProfile','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getLastLogin','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Eligibility','getContract','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','findMemberContracts','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','getMemberContracts','PERF','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberInquiry','getContractList','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getContractSummary','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getCPLoginObjects','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getGroupingsAttribution','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getPrivacyElections','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getSummary','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getThumbnail','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchById','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchByName','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberClaimsInquiry','searchByIndividualId','PERF','WAWUSR', 'WAWTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry','searchByContractId','PERF','WAWUSR', 'WAWTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberBenefitInquiry','getBasicEligibility','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getLimitedLiabilityAndCOBDetails','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyDetail','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyBenefits','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getMemberCOBDetails','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','addMemberCOB','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','declineMemberCOB','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getBenefits','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberSpending','getContext','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getCurrentBalanceReport','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getTransactionHistoryReport','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getYTDSummaryReport','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


--SIT PROPERTIES

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('UserLoginService','updateLastLogin','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateTermOfUse','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getConsumerData','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','memberLogin','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateSSO','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getSSO','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','refreshContracts','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateRightNowContact','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','searchUserProfile','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getLastLogin','https://sit5.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Eligibility','getContract','https://sit5.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','findMemberContracts','https://sit5.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','getMemberContracts','https://sit5.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberInquiry','getContractList','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getContractSummary','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getCPLoginObjects','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getGroupingsAttribution','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getPrivacyElections','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getSummary','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getThumbnail','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchById','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchByName','https://sits-dp-in.WELLPOINT.COM/MemberService/3.0/MemberInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberClaimsInquiry','searchByIndividualId','https://sits-dp-in.wellpoint.com/MemberService/3.0/MemberClaimsInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry','searchByContractId','https://sits-dp-in.wellpoint.com/MemberService/3.0/MemberClaimsInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberBenefitInquiry','getBasicEligibility','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getLimitedLiabilityAndCOBDetails','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyDetail','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyBenefits','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getMemberCOBDetails','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','addMemberCOB','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','declineMemberCOB','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getBenefits','https://sits-dp-in.wellpoint.com/Member/3.0/MemberBenefitInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberSpending','getContext','https://sits-dp-in.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getCurrentBalanceReport','https://sits-dp-in.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getTransactionHistoryReport','https://sits-dp-in.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getYTDSummaryReport','https://sits-dp-in.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


--MOBILE.SERVICE_ESB_SECURITY Table
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('UserLoginService','updateLastLogin','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateTermOfUse','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getConsumerData','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','memberLogin','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateSSO','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getSSO','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','refreshContracts','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateRightNowContact','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','searchUserProfile','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getLastLogin','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Eligibility','getContract','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','findMemberContracts','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','getMemberContracts','SIT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberInquiry','getContractList','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getContractSummary','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getCPLoginObjects','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getGroupingsAttribution','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getPrivacyElections','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getSummary','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getThumbnail','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchById','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchByName','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberClaimsInquiry','searchByIndividualId','SIT','WAWUSR', 'WAWTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry','searchByContractId','SIT','WAWUSR', 'WAWTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberBenefitInquiry','getBasicEligibility','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getLimitedLiabilityAndCOBDetails','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyDetail','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyBenefits','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getMemberCOBDetails','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','addMemberCOB','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','declineMemberCOB','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getBenefits','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberSpending','getContext','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getCurrentBalanceReport','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getTransactionHistoryReport','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getYTDSummaryReport','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

-- UAT Properties

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('UserLoginService','updateLastLogin','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateTermOfUse','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getConsumerData','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','memberLogin','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateSSO','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getSSO','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','refreshContracts','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateRightNowContact','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','searchUserProfile','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getLastLogin','https://uat3.internal2.eportal.wellpoint.com/services/userDomain/v1/loginService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Eligibility','getContract','https://uat3.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','findMemberContracts','https://uat3.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','getMemberContracts','https://uat3.internal2.eportal.wellpoint.com/services/eligibilityDomain/v1/eligibilityService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberInquiry','getContractList','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getContractSummary','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getCPLoginObjects','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getGroupingsAttribution','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getPrivacyElections','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getSummary','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getThumbnail','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchById','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchByName','https://uats-dp.wellpoint.com/MemberService/3.0/MemberInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberClaimsInquiry','searchByIndividualId','https://uats-dp.wellpoint.com/MemberService/3.0/MemberClaimsInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry','searchByContractId','https://uats-dp.wellpoint.com/MemberService/3.0/MemberClaimsInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberBenefitInquiry','getBasicEligibility','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getLimitedLiabilityAndCOBDetails','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyDetail','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyBenefits','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getMemberCOBDetails','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','addMemberCOB','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','declineMemberCOB','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getBenefits','https://uats-dp.wellpoint.com/Member/3.0/MemberBenefitInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('MemberSpending','getContext','https://uats-dp.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getCurrentBalanceReport','https://uats-dp.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getTransactionHistoryReport','https://uats-dp.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getYTDSummaryReport','https://uats-dp.WELLPOINT.COM/Member/2.0/MemberSpendingAccount','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

--MOBILE.SERVICE_ESB_SECURITY Table

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('UserLoginService','updateLastLogin','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateTermOfUse','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getConsumerData','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','memberLogin','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateSSO','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getSSO','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','refreshContracts','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','updateRightNowContact','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','searchUserProfile','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('UserLoginService','getLastLogin','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Eligibility','getContract','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','findMemberContracts','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Eligibility','getMemberContracts','UAT','srcLDAPescWSSecurity', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberInquiry','getContractList','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getContractSummary','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getCPLoginObjects','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getGroupingsAttribution','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getPrivacyElections','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getSummary','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','getThumbnail','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchById','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberInquiry','searchByName','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberClaimsInquiry','searchByIndividualId','UAT','WAWUSR', 'WAWTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberClaimsInquiry','searchByContractId','UAT','WAWUSR', 'WAWTSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberBenefitInquiry','getBasicEligibility','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getLimitedLiabilityAndCOBDetails','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyDetail','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getPolicyBenefits','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getMemberCOBDetails','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','addMemberCOB','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','declineMemberCOB','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberBenefitInquiry','getBenefits','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('MemberSpending','getContext','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getCurrentBalanceReport','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getTransactionHistoryReport','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('MemberSpending','getYTDSummaryReport','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

delete from mobile.IDCARD_RDM_MAPPING;
INSERT INTO MOBILE.IDCARD_RDM_MAPPING(mi_rdm, mf_rdm, created_by, created_date, updated_by, updated_date) VALUES 
('SECRPMEM','VACHIPS','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('CS90','CS90','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('ACES','ACES','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('WGS20','WGS20','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('FCTCR','FCTCR','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('STAR','STAR','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('NASCO','NASCO','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



-- The values of the 'blah.blah.blah.ServiceInfo.x' numbers must start with 1 and be contiguous. 
--   The actual number do not matter (all can be deleted and reinserted in any order with any number).
Delete from MOBILE.PROPERTIES p where p.The_Key like 'com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo%';
INSERT INTO MOBILE.PROPERTIES(THE_KEY, THE_VALUE) values 
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.1', 'ChannelCallBackFacade, command, command method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.2', 'ChannelCallBackFacade, initiateCallback, initiateCallback method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.3', 'ChannelCallBackFacade, updateCallback, updateCallback method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.4', 'ChannelCallBackFacade, cancelCallback, cancelCallback method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.5', 'ChannelCallBackFacade, cancelCallbacks, cancelCallbacks method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.6', 'ChannelCallBackFacade, getCallback, getCallback method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.7', 'ChannelCallBackFacade, getWorkgroupCallbacks, getWorkgroupCallbacks method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.8', 'ChannelCallBackFacade, searchCallbacks, searchCallbacks method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.9', 'ChannelInquiryFacade, getGroupChannels, getGroupChannels method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.10', 'ChannelInquiryFacade, getChannelAvailability, getChannelAvailability method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.11', 'ChannelInquiryFacade, getAllChannelAvailability, getAllChannelAvailability method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.12', 'ChannelInquiryFacade, getWorkgroup, getWorkgroup method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.13', 'ChannelIntegrationFacade, getServerConfig, getServerConfig method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.14', 'ChannelIntegrationFacade, startAChat, startAChat method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.15', 'ChannelIntegrationFacade, pollForNewEvents, pollForNewEvents method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.16', 'ChannelIntegrationFacade, sendMessageToAgent, sendMessageToAgent method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.17', 'ChannelIntegrationFacade, updateTypingIndicator, updateTypingIndicator method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.18', 'ChannelIntegrationFacade, exitAChat, exitAChat method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.19', 'ChannelIntegrationFacade, getAFile, getAFile method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.20', 'IDCardClarityFacade, requestIDCard, requestIDCard method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.21', 'IDCardClarityFacade, getTempIDCard, getTempIDCard method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.22', 'IDCardClarityFacade, sendTempIDCard, sendTempIDCard method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.23', 'IDCardClarityFacade, getTempIDCardIndices, getTempIDCardIndices method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.24', 'EligibilityServiceFacade, getContract, getContract method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.25', 'EligibilityServiceFacade, findMemberContracts, findMemberContracts method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.26', 'EligibilityServiceFacade, getMemberContracts, getMemberContracts method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.27', 'FaxAndEmailFacade, sendMailSubmit, sendMailSubmit method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.28', 'FaxAndEmailFacade, sendFaxSubmit, sendFaxSubmit method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.29', 'FaxAndEmailFacade, getFaxStatus, getFaxStatus method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.30', 'MemberBenefitInquiryServiceFacade, getBasicEligibility, getBasicEligibility method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.31', 'MemberBenefitInquiryServiceFacade, getLimitedLiabilityAndCOBDetails, getLimitedLiabilityAndCOBDetails method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.32', 'MemberBenefitInquiryServiceFacade, getPolicyDetail, getPolicyDetail method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.33', 'MemberBenefitInquiryServiceFacade, getPolicyBenefits, getPolicyBenefits method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.34', 'MemberBenefitInquiryServiceFacade, getMemberCOBDetails, getMemberCOBDetails method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.35', 'MemberBenefitInquiryServiceFacade, addMemberCOB, addMemberCOB method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.36', 'MemberBenefitInquiryServiceFacade, declineMemberCOB, declineMemberCOB method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.37', 'MemberBenefitInquiryServiceFacade, getBenefits, getBenefits method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.38', 'MemberClaimsInquiryFacade, searchByContractId, searchByContractId method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.39', 'MemberClaimsInquiryFacade, searchByIndividualId, searchByIndividualId method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.40', 'MemberClaimsInquiryFacade, searchByIndividualId, searchByIndividualId method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.41', 'MemberInquiryFacade, searchById, searchById method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.42', 'MemberInquiryFacade, searchByName, searchByName method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.43', 'MemberInquiryFacade, getPrivacyElections, getPrivacyElections method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.44', 'MemberInquiryFacade, getThumbnail, getThumbnail method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.45', 'MemberInquiryFacade, getSummary, getSummary method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.46', 'MemberInquiryFacade, getContractSummary, getContractSummary method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.47', 'MemberInquiryFacade, getContractList, getContractList method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.48', 'MemberInquiryFacade, getGroupingsAttribution, getGroupingsAttribution method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.49', 'MemberInquiryFacade, getCPLoginObjects, getCPLoginObjects method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.50', 'SpendingAccountServiceFacade, getContext, getContext method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.51', 'SpendingAccountServiceFacade, getCurrentBalanceReport, getCurrentBalanceReport method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.52', 'SpendingAccountServiceFacade, getTransactionHistoryReport, getTransactionHistoryReport method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.53', 'SpendingAccountServiceFacade, getYTDSummaryReport, getYTDSummaryReport method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.54', 'ProfileSettingsFacade, updateLoginProfile, updateLoginProfile method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.55', 'ProfileSettingsFacade, getLoginProfile, getLoginProfile method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.56', 'ProfileSettingsFacade, updateContactTypeComposite, updateContactTypeComposite method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.57', 'ProfileSettingsFacade, getContactPreferences, getContactPreferences method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.58', 'ProfileSettingsFacade, updateMemberProfile, updateMemberProfile method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.59', 'ProfileSettingsFacade, getMemberProfile, getMemberProfile method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.60', 'ContentFacade, getSingularProperty, getSingularProperty method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.61', 'ContentFacade, getProperties, getProperties method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.62', 'ProviderCostFacade, searchOOPCostByProcedure, searchOOPCostByProcedure method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.63', 'ProviderFinderFacade, searchProfessionalSummary, searchProfessionalSummary method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.64', 'ProviderFinderFacade, getDetailById, getDetailById method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.65', 'ProviderFinderFacade, searchPharmacySummary, searchPharmacySummary method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.66', 'ProviderFinderFacade, searchFacilitySummary, searchFacilitySummary method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.67', 'ProviderFinderFacade, getRatings, getRatings method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.68', 'ProviderUtilityFacade, getPlansByNetworks, getPlansByNetworks method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.69', 'ProviderUtilityFacade, getListOfCodes, getListOfCodes method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.70', 'ProviderUtilityFacade, getPlansByState, getPlansByState method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.71', 'ProviderUtilityFacade, getProcedureCategoryList, getProcedureCategoryList method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.72', 'ProviderUtilityFacade, getSpecialtyList, getSpecialtyList method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.73', 'ProviderUtilityFacade, getCountiesByState, getCountiesByState method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.74', 'ProviderUtilityFacade, getNetworkThumbnailsByAlphaPrefix, getNetworkThumbnailsByAlphaPrefix method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.75', 'VitalServiceFacade, getMultiPredicateSummary, getMultiPredicateSummary method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.76', 'VitalServiceFacade, getReviews, getReviews method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.77', 'VitalServiceFacade, deletePredicateResponse, deletePredicateResponse method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.78', 'VitalServiceFacade, editProviderResponse, editProviderResponse method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.79', 'VitalServiceFacade, likeDislikeReview, likeDislikeReview method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.80', 'VitalServiceFacade, predicateResponseView, predicateResponseView method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.81', 'VitalServiceFacade, submitReview, submitReview method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.82', 'VitalServiceFacade, surveyText, surveyText method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.83', 'VitalServiceFacade, suppressReview, suppressReview method, 5, 30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.84', 'BogusClass, bogusMethod, Franks bogus class and method, 2, 10'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.ServiceInfo.85', 'ChannelInquiryComposite, getOverridesByInterval, Get channel override indicator, 5, 30')
   ;

INSERT INTO MOBILE.PROPERTIES(THE_KEY, THE_VALUE) values 
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.defaultFailureCount', '5'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.defaultFailureMinutes', '30'),
   ('com.wellpoint.mobility.aggregation.core.failurenotification.FailureNotificationProcessor.admintoolURL', 'http://va10n40244:19080/AdminTool/');

INSERT INTO MOBILE.PROPERTIES(THE_KEY, THE_VALUE) values 
   ('com.wellpoint.mobility.aggregation.services.channelinquiry.reasoncode.eventsBeyondOurControl.CHT', '- Due to events beyond our control, we are not able to help you right now. Please try again later.'),
   ('com.wellpoint.mobility.aggregation.services.channelinquiry.reasoncode.eventsBeyondOurControl.CBK', '- Due to events beyond our control, we are not able to help you right now. Please try again later.'),
   ('com.wellpoint.mobility.aggregation.services.channelinquiry.reasoncode.holidayOrMeeting.CHT', '- We''re sorry, but we are not able to help you today. Please try again at a later date.'),
   ('com.wellpoint.mobility.aggregation.services.channelinquiry.reasoncode.holidayOrMeeting.CBK', '- We''re sorry, but we are not able to help you today. Please try again at a later date.');
   
INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','DEV','ProviderCost','1.0','Search_OOPCostByProcedure','1.0','PFUTL','06dd2c2f-c173-4d1e-b90e-66e68b7bec06','8439abb9-6283-4653-bcb2-15af9a5009ed','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','PROD','KONYUSR', 'KONYPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','SIT','ProviderCost','1.0','Search_OOPCostByProcedure','1.0','PFUTL','06dd2c2f-c173-4d1e-b90e-66e68b7bec06','8439abb9-6283-4653-bcb2-15af9a5009ed','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','UAT','ProviderCost','1.0','Search_OOPCostByProcedure','1.0','PFUTL','06dd2c2f-c173-4d1e-b90e-66e68b7bec06','8439abb9-6283-4653-bcb2-15af9a5009ed','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','PERF','ProviderCost','1.0','Search_OOPCostByProcedure','1.0','PFUTL','06dd2c2f-c173-4d1e-b90e-66e68b7bec06','8439abb9-6283-4653-bcb2-15af9a5009ed','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','PROD','ProviderCost','1.0','Search_OOPCostByProcedure','1.0','PFUTL','06dd2c2f-c173-4d1e-b90e-66e68b7bec06','8439abb9-6283-4653-bcb2-15af9a5009ed','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','https://sits-dp-in.WELLPOINT.COM/ProviderOOPCostOrchestration/1.0/Search_FacilityOOPCostByProcedure','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','https://sits-dp-in.WELLPOINT.COM/ProviderOOPCostOrchestration/1.0/Search_FacilityOOPCostByProcedure','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','https://uats-dp.wellpoint.com:443/ProviderOOPCostOrchestration/1.0/Search_FacilityOOPCostByProcedure','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','https://sits-dp-in.WELLPOINT.COM/ProviderOOPCostOrchestration/1.0/Search_FacilityOOPCostByProcedure','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ProviderCost','searchOOPCostByProcedure','https://prods-dp-in.wellpoint.com:443/ProviderOOPCostOrchestration/1.0/Search_FacilityOOPCostByProcedure','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);




INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','https://sits-dp-in.WELLPOINT.COM:443/Member/2.0/GroupManagement','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','DEV','getSubgroupDetails','2.0','getSubgroupDetails','2.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','https://sits-dp-in.WELLPOINT.COM:443/Member/2.0/GroupManagement','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','SIT','getSubgroupDetails','2.0','getSubgroupDetails','2.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ENV(service_name, env, created_by, created_date, updated_by, updated_date) VALUES
('GroupManagement', 'UAT', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','https://uats-dp.wellpoint.com/Member/2.0/GroupManagement','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','UAT','getSubgroupDetails','2.0','getSubgroupDetails','2.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','https://uats-dp.wellpoint.com/Member/2.0/GroupManagement','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','PERF','getSubgroupDetails','2.0','getSubgroupDetails','2.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','https://prods-dp-in.wellpoint.com/Member/2.0/GroupManagement ','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('GroupManagement','getSubgroupDetails','PROD','getSubgroupDetails','2.0','getSubgroupDetails','2.0','SOAPUI','','','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','https://sits-dp-in.WELLPOINT.COM/Security/2.0/AuthenticationService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','DEV','userLogin','2.0','userLogin','2.0','SOAPUI','','20121012163801','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','DEV','WSL.Services.srcNvrmt,SGSN#', 'ON', '', '','','', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','https://sits-dp-in.WELLPOINT.COM/Security/2.0/AuthenticationService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','SIT','userLogin','2.0','userLogin','2.0','SOAPUI','','20121012163801','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','SIT','WSL.Services.srcNvrmt,SGSN#', 'ON', '', '','','', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','https://uats-dp.WELLPOINT.COM/Security/2.0/AuthenticationService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','UAT','userLogin','2.0','userLogin','2.0','SOAPUI','','20121012163801','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','UAT','WSL.Services.srcNvrmt,UGSN#', 'ON', '', '','','', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','https://uats-dp.WELLPOINT.COM/Security/2.0/AuthenticationService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','PERF','userLogin','2.0','userLogin','2.0','SOAPUI','','20121012163801','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','PERF','WSL.Services.srcNvrmt,PRFT#', 'ON', '', '','','', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','https://prods-dp_in.wellpoint.com/Security/2.0/AuthenticationService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','PROD','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','PROD','userLogin','2.0','userLogin','2.0','SOAPUI','','20121012163801','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Authentication','userLogin','PROD','WSL.Services.srcNvrmt,PROD#', 'ON', '', '','','', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);




INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','https://sits-dp-in.wellpoint.com/Product/2.0/ChannelInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','https://sits-dp-in.wellpoint.com/Product/2.0/ChannelInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','https://sits-dp-in.wellpoint.com/Product/2.0/ChannelInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','https://sits-dp-in.wellpoint.com/Product/2.0/ChannelInquiry','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','https://va10duvwbs016.wellpoint.com/mccadm-war/OpenCloseOverrides','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','DEV','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','DEV','getGroupChannels','2.0','getGroupChannels','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','DEV','getChannelAvailability','2.0','getChannelAvailability','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','DEV','getAllChannelAvailability','2.0','getAllChannelAvailability','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','DEV','getWorkgroup','2.0','getWorkgroup','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','DEV','getOverridesByInterval','1.0','MCCoverride','1.0','TestApplic','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);





INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','https://sits-dp-in.wellpoint.com/Product/2.0/ChannelInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','https://sits-dp-in.wellpoint.com/Product/2.0/ChannelInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','https://sits-dp-in.wellpoint.com/Product/2.0/ChannelInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','https://sits-dp-in.wellpoint.com/Product/2.0/ChannelInquiry','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','https://va10duvwbs016.wellpoint.com/mccadm-war/OpenCloseOverrides','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','SIT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','SIT','getGroupChannels','2.0','getGroupChannels','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','SIT','getChannelAvailability','2.0','getChannelAvailability','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','SIT','getAllChannelAvailability','2.0','getAllChannelAvailability','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','SIT','getWorkgroup','2.0','getWorkgroup','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','SIT','getOverridesByInterval','1.0','MCCoverride','1.0','TestApplic','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','https://uats-dp.wellpoint.com/Product/2.0/ChannelInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','https://uats-dp.wellpoint.com/Product/2.0/ChannelInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','https://uats-dp.wellpoint.com/Product/2.0/ChannelInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','https://uats-dp.wellpoint.com/Product/2.0/ChannelInquiry','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','https://mccdesktopuat.auth.wellpoint.com/mccadm-war/OpenCloseOverrides','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','UAT','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','UAT','getGroupChannels','2.0','getGroupChannels','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','UAT','getChannelAvailability','2.0','getChannelAvailability','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','UAT','getAllChannelAvailability','2.0','getAllChannelAvailability','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','UAT','getWorkgroup','2.0','getWorkgroup','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','UAT','getOverridesByInterval','1.0','MCCoverride','1.0','TestApplic','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','https://uats-dp.wellpoint.com/Product/2.0/ChannelInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','https://uats-dp.wellpoint.com/Product/2.0/ChannelInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','https://uats-dp.wellpoint.com/Product/2.0/ChannelInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','https://uats-dp.wellpoint.com/Product/2.0/ChannelInquiry','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','http://mccdesktop.auth.wellpoint.com/mccadm-war/OpenCloseOverrides','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','PERF','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','PERF','getGroupChannels','2.0','getGroupChannels','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','PERF','getChannelAvailability','2.0','getChannelAvailability','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','PERF','getAllChannelAvailability','2.0','getAllChannelAvailability','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','PERF','getWorkgroup','2.0','getWorkgroup','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','PERF','getOverridesByInterval','1.0','MCCoverride','1.0','TestApplic','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','https://prods-dp_in.wellpoint.com/Product/2.0/ChannelInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','https://prods-dp_in.wellpoint.com/Product/2.0/ChannelInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','https://prods-dp_in.wellpoint.com/Product/2.0/ChannelInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','https://prods-dp_in.wellpoint.com/Product/2.0/ChannelInquiry','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','http://mccdesktop.auth.wellpoint.com/mccadm-war/OpenCloseOverrides','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','PROD','EPORT', 'EPORTTEST', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getGroupChannels','PROD','getGroupChannels','2.0','getGroupChannels','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getChannelAvailability','PROD','getChannelAvailability','2.0','getChannelAvailability','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getAllChannelAvailability','PROD','getAllChannelAvailability','2.0','getAllChannelAvailability','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getWorkgroup','PROD','getWorkgroup','2.0','getWorkgroup','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelInquiry','getOverridesByInterval','PROD','getOverridesByInterval','1.0','MCCoverride','1.0','TestApplic','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);





INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
   
INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','DEV','getServerConfig','1.0','getServerConfig','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','DEV','startAChat','1.0','startAChat','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','DEV','pollForNewEvents','1.0','pollForNewEvents','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','DEV','sendMessageToAgent','1.0','sendMessageToAgent','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','DEV','updateTypingIndicator','1.0','updateTypingIndicator','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','DEV','exitAChat','1.0','exitAChat','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','https://sits-dp-in.WELLPOINT.COM:1443/webchat/1.0/channelintegration','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','SIT','GOOGLEUSR', 'GOOGLETSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','SIT','GOOGLEUSR', 'GOOGLETSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','SIT','GOOGLEUSR', 'GOOGLETSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','SIT','GOOGLEUSR', 'GOOGLETSTRGN', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
   
INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','SIT','getServerConfig','1.0','getServerConfig','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','SIT','startAChat','1.0','startAChat','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','SIT','pollForNewEvents','1.0','pollForNewEvents','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','SIT','sendMessageToAgent','1.0','sendMessageToAgent','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','SIT','updateTypingIndicator','1.0','updateTypingIndicator','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','SIT','exitAChat','1.0','exitAChat','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);




INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
   
INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','UAT','getServerConfig','1.0','getServerConfig','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','UAT','startAChat','1.0','startAChat','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','UAT','pollForNewEvents','1.0','pollForNewEvents','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','UAT','sendMessageToAgent','1.0','sendMessageToAgent','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','UAT','updateTypingIndicator','1.0','updateTypingIndicator','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','UAT','exitAChat','1.0','exitAChat','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','https://uats-dp.wellpoint.com:1443/webchat/1.0/channelintegration','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
   
INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','PERF','getServerConfig','1.0','getServerConfig','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','PERF','startAChat','1.0','startAChat','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','PERF','pollForNewEvents','1.0','pollForNewEvents','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','PERF','sendMessageToAgent','1.0','sendMessageToAgent','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','PERF','updateTypingIndicator','1.0','updateTypingIndicator','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','PERF','exitAChat','1.0','exitAChat','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','https://prods-dp-in.wellpoint.com:1443/webchat/1.0/channelintegration','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','https://prods-dp-in.wellpoint.com:1443/webchat/1.0/channelintegration','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','https://prods-dp-in.wellpoint.com:1443/webchat/1.0/channelintegration','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','https://prods-dp-in.wellpoint.com:1443/webchat/1.0/channelintegration','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','https://prods-dp-in.wellpoint.com:1443/webchat/1.0/channelintegration','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','https://prods-dp-in.wellpoint.com:1443/webchat/1.0/channelintegration','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
   
INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','getServerConfig','PROD','getServerConfig','1.0','getServerConfig','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','startAChat','PROD','startAChat','1.0','startAChat','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','pollForNewEvents','PROD','pollForNewEvents','1.0','pollForNewEvents','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','sendMessageToAgent','PROD','sendMessageToAgent','1.0','sendMessageToAgent','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','updateTypingIndicator','PROD','updateTypingIndicator','1.0','updateTypingIndicator','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('ChannelIntegration','exitAChat','PROD','exitAChat','1.0','exitAChat','1.0','SOAPUI','','45678','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);




INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallbacks','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','DEV','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','DEV','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','DEV','command','2.0','command','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','DEV','initiateCallback','2.0','initiateCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','DEV','updateCallback','2.0','updateCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','DEV','cancelCallback','2.0','cancelCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallbacks','DEV','cancelCallbacks','2.0','cancelCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','DEV','getCallback','2.0','getCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','DEV','getWorkgroupCallbacks','2.0','getWorkgroupCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','DEV','searchCallbacks','2.0','searchCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallbacks','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','https://sits-dp-in.WELLPOINT.COM:1443/Utility/2.0/CallbackService','SIT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','SIT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','SIT','command','2.0','command','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','SIT','initiateCallback','2.0','initiateCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','SIT','updateCallback','2.0','updateCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','SIT','cancelCallback','2.0','cancelCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallbacks','SIT','cancelCallbacks','2.0','cancelCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','SIT','getCallback','2.0','getCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','SIT','getWorkgroupCallbacks','2.0','getWorkgroupCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','SIT','searchCallbacks','2.0','searchCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallbacks','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','UAT','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','UAT','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','UAT','command','2.0','command','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','UAT','initiateCallback','2.0','initiateCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','UAT','updateCallback','2.0','updateCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','UAT','cancelCallback','2.0','cancelCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallbacks','UAT','cancelCallbacks','2.0','cancelCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','UAT','getCallback','2.0','getCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','UAT','getWorkgroupCallbacks','2.0','getWorkgroupCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','UAT','searchCallbacks','2.0','searchCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallbacks','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','https://uats-dp.wellpoint.com:1443/Utility/1.0/CallbackService','PERF','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','PERF','srcLDAPescWASAdmin', 'St@rt100', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','PERF','command','2.0','command','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','PERF','initiateCallback','2.0','initiateCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','PERF','updateCallback','2.0','updateCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','PERF','cancelCallback','2.0','cancelCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallbacks','PERF','cancelCallbacks','2.0','cancelCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','PERF','getCallback','2.0','getCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','PERF','getWorkgroupCallbacks','2.0','getWorkgroupCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','PERF','searchCallbacks','2.0','searchCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','https://prods-dp-in.wellpoint.com:1443/Utility/2.0/CallbackService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','https://prods-dp-in.wellpoint.com:1443/Utility/2.0/CallbackService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','https://prods-dp-in.wellpoint.com:1443/Utility/2.0/CallbackService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','https://prods-dp-in.wellpoint.com:1443/Utility/2.0/CallbackService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallbacks','https://prods-dp-in.wellpoint.com:1443/Utility/2.0/CallbackService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','https://prods-dp-in.wellpoint.com:1443/Utility/2.0/CallbackService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','https://prods-dp-in.wellpoint.com:1443/Utility/2.0/CallbackService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_END_POINT(service_name, service_method, service_url, env, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','https://prods-dp-in.wellpoint.com:1443/Utility/2.0/CallbackService','PROD','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);
INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','PROD','EMHSUSR', 'EMHSPRODWORD', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);


INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','command','PROD','command','2.0','command','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','initiateCallback','PROD','initiateCallback','2.0','initiateCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','updateCallback','PROD','updateCallback','2.0','updateCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallback','PROD','cancelCallback','2.0','cancelCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','cancelCallbacks','PROD','cancelCallbacks','2.0','cancelCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getCallback','PROD','getCallback','2.0','getCallback','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','getWorkgroupCallbacks','PROD','getWorkgroupCallbacks','2.0','getWorkgroupCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_CONTEXT(service_name, service_method, env,service_context_name, service_version, operation_name, operation_version, sender_app, client_request_id, transaction_id, message_type,created_by, created_date, updated_by, updated_date) VALUES 
('Callback','searchCallbacks','PROD','searchCallbacks','2.0','searchCallbacks','2.0','SOAPUI','','1234','REQUEST','SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

-- This table contains diagnostic code which is used to sort out Sensitive claims
delete from MOBILE.DIAGNOSTIC_CODE_LOOKUP;

insert into MOBILE.DIAGNOSTIC_CODE_LOOKUP (diagnostic_code,icdcodeid,created_by,created_date, updated_by, updated_date) values
('A0681',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A1818',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A34',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5001',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5002',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5003',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5004',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5005',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5006',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5007',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5008',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5009',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A501',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A502',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5030',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5031',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5032',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5039',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5040',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5041',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5042',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5043',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5044',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5045',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5049',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5051',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5052',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5053',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5054',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5055',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5056',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5057',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5059',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A506',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A507',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A509',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A510',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A511',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A512',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5131',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5132',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5139',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5141',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5142',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5143',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5144',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5145',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5146',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5149',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A515',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A519',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5200',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5201',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5202',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5203',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5204',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5205',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5206',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5209',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5210',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5211',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5212',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5213',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5214',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5215',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5216',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5217',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5219',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A522',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A523',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5271',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5272',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5273',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5274',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5275',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5276',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5277',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5278',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5279',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A528',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A529',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A530',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A539',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5400',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5401',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5402',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5403',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5409',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A541',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5421',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5422',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5423',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5424',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5429',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5430',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5431',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5432',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5433',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5439',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5440',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5441',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5442',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5443',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5449',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A545',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A546',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5481',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5482',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5483',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5484',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5485',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5486',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5489',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A549',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A55',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5600',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5601',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5602',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5609',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5611',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5619',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A562',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A563',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A564',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A568',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A57',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A58',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5900',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A5901',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A598',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A599',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A6000',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A6001',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A6002',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A6003',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A6004',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A6009',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A601',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A609',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A630',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A638',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A64',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A65',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('A7489',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('B079',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('B081',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('B20',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('B373',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('B9735',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C460',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C461',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C462',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C463',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C464',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C4650',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C4651',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C4652',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C467',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C469',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C512',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C519',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C52',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C632',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C637',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('C639',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('D280',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('D281',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('D375',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E250',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E258',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E259',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E281',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E282',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E291',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E300',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E301',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E308',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E309',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E3121',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E3122',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E3123',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E840',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E8411',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E8419',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E848',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('E849',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0150',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0151',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0280',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0281',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0390',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0391',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F04',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F05',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F060',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F061',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F062',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0630',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0631',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0632',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0633',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0634',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F064',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F068',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F070',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0781',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F0789',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F079',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F09',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1010',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10120',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10121',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10129',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1014',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10150',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10151',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10159',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10180',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10181',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10182',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10188',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1019',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1020',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1021',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10220',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10221',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10229',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10230',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10231',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10232',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10239',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1024',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10250',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10251',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10259',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1026',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1027',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10280',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10281',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10282',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10288',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1029',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10920',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10921',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10929',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1094',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10950',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10951',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10959',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1096',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1097',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10980',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10981',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10982',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F10988',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1099',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1110',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11120',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11121',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11122',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11129',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1114',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11150',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11151',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11159',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11181',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11182',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11188',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1119',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1120',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1121',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11220',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11221',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11222',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11229',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1123',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1124',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11250',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11251',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11259',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11281',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11282',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11288',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1129',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1190',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11920',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11921',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11922',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11929',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1193',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1194',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11950',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11951',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11959',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11981',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11982',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F11988',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1199',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1210',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12120',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12121',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12122',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12129',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12150',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12151',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12159',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12180',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12188',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1219',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1220',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1221',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12220',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12221',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12222',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12229',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12250',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12251',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12259',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12280',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12288',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1229',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1290',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12920',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12921',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12922',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12929',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12950',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12951',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12959',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12980',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F12988',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1299',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1310',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13120',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13121',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13129',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1314',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13150',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13151',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13159',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13180',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13181',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13182',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13188',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1319',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1320',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1321',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13220',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13221',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13229',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13230',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13231',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13232',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13239',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1324',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13250',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13251',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13259',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1326',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1327',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13280',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13281',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13282',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13288',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1329',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1390',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13920',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13921',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13929',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13930',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13931',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13932',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13939',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1394',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13950',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13951',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13959',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1396',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1397',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13980',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13981',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13982',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F13988',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1399',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1410',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14120',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14121',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14122',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14129',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1414',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14150',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14151',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14159',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14180',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14181',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14182',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14188',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1419',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1420',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1421',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14220',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14221',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14222',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14229',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1423',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1424',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14250',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14251',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14259',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14280',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14281',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14282',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14288',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1429',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1490',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14920',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14921',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14922',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14929',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1494',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14950',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14951',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14959',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14980',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14981',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14982',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F14988',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1499',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1510',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15120',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15121',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15122',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15129',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1514',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15150',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15151',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15159',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15180',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15181',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15182',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15188',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1519',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1520',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1521',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15220',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15221',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15222',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15229',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1523',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1524',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15250',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15251',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15259',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15280',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15281',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15282',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15288',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1529',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1590',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15920',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15921',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15922',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15929',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1593',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1594',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15950',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15951',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15959',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15980',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15981',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15982',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F15988',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1599',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1610',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16120',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16121',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16122',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16129',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1614',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16150',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16151',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16159',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16180',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16183',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16188',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1619',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1620',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1621',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16220',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16221',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16229',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1624',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16250',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16251',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16259',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16280',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16283',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F16288',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1629',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('F1690',2,'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);



-- PERFORMANCE LOGGING - B_E_G_I_N
DELETE FROM MOBILE.ON_DEMAND_ACTION where the_action = 'PERFORMANCE';
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelCallBackFacade-initiateCallback','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelCallBackFacade-updateCallback','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelCallBackFacade-cancelCallback','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelCallBackFacade-cancelCallbacks','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelCallBackFacade-getCallback','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelCallBackFacade-getWorkgroupCallbacks','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelCallBackFacade-searchCallbacks','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelInquiryFacade-getGroupChannels','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelInquiryFacade-getChannelAvailability','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelInquiryFacade-getAllChannelAvailability','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelInquiryFacade-getWorkgroup','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelIntegrationFacade-getServerConfig','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelIntegrationFacade-startAChat','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelIntegrationFacade-pollForNewEvents','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelIntegrationFacade-sendMessageToAgent','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelIntegrationFacade-updateTypingIndicator','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelIntegrationFacade-exitAChat','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelIntegrationFacade-getAFile','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('IDCardClarityFacade-requestIDCard','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('IDCardClarityFacade-getTempIDCard','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('IDCardClarityFacade-sendTempIDCard','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('EligibilityServiceFacade-getContract','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('EligibilityServiceFacade-findMemberContracts','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('EligibilityServiceFacade-getMemberContracts','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('FaxAndEmailFacade-sendMailSubmit','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('FaxAndEmailFacade-sendFaxSubmit','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('FaxAndEmailFacade-getFaxStatus','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberBenefitInquiryServiceFacade-getBasicEligibility','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberBenefitInquiryServiceFacade-getLimitedLiabilityAndCOBDetails','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberBenefitInquiryServiceFacade-getPolicyDetail','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberBenefitInquiryServiceFacade-getPolicyBenefits','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberBenefitInquiryServiceFacade-getMemberCOBDetails','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberBenefitInquiryServiceFacade-addMemberCOB','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberBenefitInquiryServiceFacade-declineMemberCOB','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberBenefitInquiryServiceFacade-getBenefits','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberClaimsInquiryFacade-searchByContractId','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberClaimsInquiryFacade-searchByIndividualId','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberInquiryFacade-searchById','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberInquiryFacade-searchByName','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberInquiryFacade-getPrivacyElections','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberInquiryFacade-getThumbnail','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberInquiryFacade-getSummary','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberInquiryFacade-getContractSummary','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberInquiryFacade-getContractList','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberInquiryFacade-getGroupingsAttribution','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('MemberInquiryFacade-getCPLoginObjects','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('SpendingAccountServiceFacade-getContext','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('SpendingAccountServiceFacade-getCurrentBalanceReport','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('SpendingAccountServiceFacade-getTransactionHistoryReport','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('SpendingAccountServiceFacade-getYTDSummaryReport','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProfileSettingsFacade-updateLoginProfile','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProfileSettingsFacade-getLoginProfile','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProfileSettingsFacade-updateContactTypeComposite','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProfileSettingsFacade-getContactPreferences','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProfileSettingsFacade-updateMemberProfile','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProfileSettingsFacade-getMemberProfile','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ContentFacade-getSingularProperty','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ContentFacade-getProperties','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderCostFacade-searchOOPCostByProcedure','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderFinderFacade-searchProfessionalSummary','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderFinderFacade-getDetailById','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderFinderFacade-searchPharmacySummary','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderFinderFacade-searchFacilitySummary','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderFinderFacade-getRatings','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderUtilityFacade-getPlansByNetworks','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderUtilityFacade-getListOfCodes','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderUtilityFacade-getPlansByState','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderUtilityFacade-getProcedureCategoryList','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderUtilityFacade-getSpecialtyList','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderUtilityFacade-getCountiesByState','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ProviderUtilityFacade-getNetworkThumbnailsByAlphaPrefix','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('VitalServiceFacade-getMultiPredicateSummary','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('VitalServiceFacade-getReviews','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('VitalServiceFacade-deletePredicateResponse','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('VitalServiceFacade-editProviderResponse','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('VitalServiceFacade-likeDislikeReview','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('VitalServiceFacade-predicateResponseView','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('VitalServiceFacade-submitReview','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('VitalServiceFacade-surveyText','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('VitalServiceFacade-suppressReview','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');
INSERT INTO MOBILE.ON_DEMAND_ACTION(THE_KEY, THE_ACTION, TAKE_ACTION, CREATED_BY, CREATED_DATE, UPDATED_BY, UPDATED_DATE, VERSION, ACTION_INFO) values 
   ('ChannelInquiryComposite-getOverridesByInterval','PERFORMANCE', '0', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 1, '5000');


INSERT INTO MOBILE.PROPERTIES(THE_KEY, THE_VALUE) values ('com.wellpoint.mobility.aggregation.services.performanceNotification.defaultElapsedTimeMS', '2000');
INSERT INTO MOBILE.PROPERTIES(THE_KEY, THE_VALUE) values ('com.wellpoint.mobility.aggregation.services.performanceNotification.admintoolURL', 'http://va10n40244:19080/AdminTool/');


delete  from MOBILE.EYC_RULES;
INSERT INTO MOBILE.EYC_RULES(status, alphaprefix, product_type, product_state, product_indicator, product_indicator_prefix, comments,created_by,created_date,updated_by,updated_date) VALUES
('Suppress', 'XDG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XDK','','','','','CA MA HMO - Senior Secure (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XFU','','','','','CO MA HMO - Sure Value (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XDT','','','','','GA MA HMO - Blue Value Secure (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YFV','','','','','NV MA LPPO - Medicare Preferred Premier (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YRA','','','','','Central  MA HMO - Senior Advantage (Central Facets)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YRE','','','','','Central / VA/KY/IN/OH MA PPO - Anthem Medicare Preferred  (Central Facets)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YRF','','','','','Central  MA PFFS - SmartValue (Central Facets)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YLR','','','','','NY MA HMO - MediBlue HMO (CS90)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YLV','','','','','NY MA PPO - MediBlue PPO Plus (CS90)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XGH','','','','','CT MA HMO - MediBlue HMO (CS90)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XDV','','','','','several MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'VXA','','','','','several MA MSA - SmartSaver (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'JQQ','','','','','CA MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'JQV','','','','','CA MA MSA - SmartSaver (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XFQ','','','','','CO MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XFV','','','','','CO MA MSA - SmartSaver (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YFE','','','','','NV MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YFQ','','','','','NV MA MSA - SmartSaver (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YRI','','','','','OH MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XTI','','','','','KY MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XTJ','','','','','KY MA MSA - SmartSaver (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XPI','','','','','IN MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XPJ','','','','','IN MA MSA - SmartSaver (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'JWI','','','','','MO MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'JWJ','','','','','MO MA MSA - SmartSaver (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'VZI','','','','','WI MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XGA','','','','','CT MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YGB','','','','','NH MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XVD','','','','','ME MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YLI','','','','','NY MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YLO','','','','','NY MA MSA - SmartSaver (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XKB','','','','','GA MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YTL','','','','','VA MA PFFS - SmartValue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YTN','','','','','VA MA MSA - SmartSaver (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'JQF','','','','','CA MA PPO - Anthem Medicare Preferred (PPO) (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XKJ','','','','','GA MA PPO - Medicare Preferred (PPO) (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XGK','','','','','CT MA PPO - Anthem MediBlue Preferred (PPO) (Medisys)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'JWM','','','','','MO MA PPO - Anthem Medicare Preferred (PPO) (Medisys)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'VZM','','','','','WI MA PPO - Anthem Medicare Preferred (PPO) (Medisys)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YRS','','','','','OH/IN/KY MA RPPO - Blue Medicare Access (Regional PPO) (Medisys)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','','','','Non-PPO' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','','','','Non-PPO' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','','','','Non-PPO' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','PPO','','','','All PPO' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HRA','','','','All HRA' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HSA','','','','All HSA' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HIA','','','','All HIA' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HSAPlus','','','','All H.SA Plus' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HIAPlus','','','','All HIA Plus' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','PPO/EPO','','','','All PPO/EPO' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','PPO','','SENIOR_PRODUCT','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HRA','','SENIOR_PRODUCT','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','SENIOR_PRODUCT','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HIA','','SENIOR_PRODUCT','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HSAPlus','','SENIOR_PRODUCT','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HIAPlus','','SENIOR_PRODUCT','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','PPO/EPO','','SENIOR_PRODUCT','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','LPPO','','SENIOR_PRODUCT','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','RPPO','','SENIOR_PRODUCT','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','MEDICARE_SUPPLEMENTAL','','','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HMO','WI','','','WI HMO - Enable' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','POS','WI','','','Medicare' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','WI','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','WI','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HMO','VA','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','POS','VA','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','VA','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','VA','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HMO','OH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','POS','OH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','EPO','OH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','OH','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','OH','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','OH','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HMO','KY','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','POS','KY','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','EPO','KY','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','KY','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','KY','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','SENIOR_PRODUCT','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HMO','NV','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','POS','NV','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','EPO','NV','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','NV','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','NV','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','NV','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HMO','ME','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','POS','ME','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','EPO','ME','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','ME','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','ME','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','ME','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HMO','CO','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','POS','CO','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','EPO','CO','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','CO','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','CO','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','CO','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','NY','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','NY','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','EPO','NY','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HMO','CT','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','POS','CT','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','EPO','CT','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','CT','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','CT','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','CT','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HMO','GA','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','POS','GA','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','EPO','GA','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','GA','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','GA','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','GA','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HMO','NH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','POS','NH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','EPO','NH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','PPO','NH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HIA','NH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HIAPlus','NH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HRA','NH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HSA','NH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','HSAPlus','NH','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','NH','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','NH','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','NH','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','IN','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','IN','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','IN','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','IN','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','POS','IN','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','EPO','IN','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'WMN','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'WSP','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'JWA','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'JWG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'MEDICARE_SUPPLEMENT','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', '','ANK','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'ASQ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'BGG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'BIG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'BMA','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'BNX','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'BOX','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'BRL','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CAE','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CDH','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CHI','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CHJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CIA','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CII','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CVR','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CYM','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'DCO','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'EHZ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'EJU','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'ENY','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'ESN','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'ESP','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'EYL','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FAY','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FGZ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FJV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FJX','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FPH','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FPJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FPQ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FPW','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FRW','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FVK','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FVQ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FWB','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FWG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FXI','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FXW','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'FYG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GAV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GBQ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GCT','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GED','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GLJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GLM','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GNT','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GTR','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GUS','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GXE','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GXJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GXX','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'GZY','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'HAG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'HCZ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'IGB','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'IXE','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'IXG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'IXJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'IXN','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KBW','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KFD','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KFJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KHY','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KJN','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KKL','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KOV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KQR','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KRW','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KRX','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KTG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KVU','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KVV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'KXJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'LHB','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'LNR','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'LQZ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'LUM','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'LZN','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'MWC','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'MWE','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'NIA','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'NIF','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'NUG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'ODG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'OGH','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'ORW','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'OXX','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'PMM','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'PPI','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'RAW','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'RFP','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'RFU','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'RSI','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'RWU','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'RWY','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'RWZ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'RXF','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'RZJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'SBS','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'SQS','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'SSF','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'STF','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'STY','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'SVZ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TBB','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TDP','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TFN','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TGG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TJO','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TOT','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TPA','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TQP','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TRD','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TUP','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UDE','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UDH','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UGJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UHT','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UIE','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UIS','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UJV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UJZ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UKV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UTB','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UVJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UWC','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UXV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UXX','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UXZ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WCI','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WKG','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WPW','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WQS','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WSM','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WUK','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WUL','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WWJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WZB','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WZL','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WZU','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'XKE','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'XKO','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'XKT','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'YGX','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'NCF','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'LGH','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CPR','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'LYC','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CDK','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'CVF','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'DHQ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'HTA','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'IXK','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'LQY','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'MSF','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'MVN','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'MZK','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'NPY','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'NYB','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'POS','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'PTY','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TNV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'TUR','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UNT','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'UTT','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WMT','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Enable', 'WSN','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO','NY','SENIOR_PRODUCT','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','HMO/POS','NY','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'SHB','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'EUL','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'CHL','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YRD','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XKI','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'JRD','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'XKP','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'SCN','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'EJN','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'EJK','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'EJU','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'EJJ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'DJV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'EJQ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'EJV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YTR','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YTU','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'YTY','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'HMV','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'HMZ','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'LDI','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'LDR','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'PCO','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', 'KYH','','','','','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','ADY','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','AET','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','ALW','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','ALX','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','ALY','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','ALZ','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','AVC','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','AVH','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','FDL','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','TCT','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','TCU','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Suppress', '','','','','TCV','CA MA RPPO - Freedom Blue (WGS)' ,'SYSTEM',CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

UPDATE MOBILE.EYC_RULES SET comments='';

--For Stellent
INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','DEV','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','UAT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','SIT','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','PERF','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_HEADER(service_name, service_method, env, properties, properties_control, routing_version, routing_field_name, routing_field_value, routing_control, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','PROD','WlPntHdr.srcNvrmt,SYST#', 'ON', '3', 'trgtLgclSytm','EPX','ON', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);

INSERT INTO MOBILE.SERVICE_ESB_SECURITY(service_name, service_method, env, user_name, password, nonce, created, created_by, created_date, updated_by, updated_date) VALUES 
('Stellent','getContent','DEV','Consumer_Test_App', 'yNz792', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Stellent','getContent','SIT','Consumer_Test_App', 'yNz792', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Stellent','getContent','UAT','Consumer_Test_App', 'yNz792', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP),
('Stellent','getContent','PROD','Consumer_Prod_App', 'GhR342', '', '', 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP);