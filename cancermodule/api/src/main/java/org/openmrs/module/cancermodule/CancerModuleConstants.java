package org.openmrs.module.cancermodule;

/**
 * Uganda customization specific constants Created by ssmusoke on 06/01/2016.
 */
public class CancerModuleConstants {
	
	/**
	 * Module ID
	 */
	public static final String MODULE_ID = "cancermodule";
	
	/**
	 * Global property names
	 */
	public static final String GP_HEALTH_CENTER_NAME = MODULE_ID + ".healthCenterName";
	
	public static final String GP_HEALTH_CENTER_NAME_VALUE = "Health Center Name";
	
	public static final String GP_HEALTH_CENTER_NAME_DEFAULT_ALERT_MESSAGE = "The Health Center Name is not set please go to admin then Settings then Aijar and set it";
	
	public static final String GP_DHIS2 = "ugandaemr.dhis2.organizationuuid";
	
	public static final String GP_DHIS2_VALUE = "eg d06ace3e-9c46-11e7-abc4-cec278b6b50a";
	
	public static final String GP_NHPI = MODULE_ID + ".nhpi";
	
	public static final String GP_NHPI_VALUE = "HFT2ZBPE8";
	
	public static final String GP_NHPI_DESCRIPTION = "Allows one to set the National Health Provider Identifier";
	
	public static final String GP_NHPI_DEFAULT_ALERT_MESSAGE = "The National Health Provider Identifier is not set please go to admin then Settings then Aijar and set it";
	
	public static final String GP_DHIS2_DEFAULT_ALERT_MESSAGE = "The organization code in DHIS2 is not set please go to admin then Settings then Ugandaemr and set it";
	
	public static final String GP_DSDM_PROGRAM_UUID_NAME = "ugandaemr.dsdm.programsuuid";
	
	public static final String GP_DSDM_CONCEPT_ID = "ugandaemr.dsdm.conceptId";
	
	/**
	 * x Concepts
	 */
	public static final String UNIT_TB_NUMBER = "304df0d0-afe4-4a61-a917-d684b100a65a";
	
	public static final String HSD_TB_NUMBER = "d1cda288-4853-4450-afbc-76bd4e65ea70";
	
	public static final String DISTRICT_TB_NUMBER = "67e9ec2f-4c72-408b-8122-3706909d77ec";
}
