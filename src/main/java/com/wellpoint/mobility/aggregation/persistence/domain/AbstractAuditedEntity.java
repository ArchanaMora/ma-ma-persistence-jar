/*
* Copyright (c) 2015 www.wellpoint.com.  All rights reserved.
*
* This program contains proprietary and confidential information and trade
* secrets of Wellpoint. This program may not be duplicated, disclosed or
* provided to any third parties without the prior written consent of
* Wellpoint. Disassembling or decompiling of the software and/or reverse
* engineering of the object code are prohibited.
*/
package com.wellpoint.mobility.aggregation.persistence.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.MappedSuperclass;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Adds auditing fields including created and updated by / date.
 * 
 * @author Frank.Garber@wellpoint.com
 *
 */
@MappedSuperclass
public abstract class AbstractAuditedEntity extends AbstractEntity {

	/**
	 * Default serial version number
	 */
	private static final long serialVersionUID = 1L;
	
	/**
	 * The name of the person / function that changed the value
	 */
	@Column(name = "UPDATED_BY", nullable = true)
	private String updatedBy;
	
	/**
	 * The date/time the entity was modified. Should be equal the createdDate 
	 * on first save.
	 */
	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "UPDATED_DATE", nullable = true)
	private Date updatedDate;

	/**
	 * The date/time the entity was created.
	 */
	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "CREATED_DATE", nullable = false)
	private Date createdDate;

	/**
	 * The name of the person / function that created the entity
	 */
	@Column(name = "CREATED_BY", nullable = false)
	private String createdBy;

	/** 
	 * Getter method
	 * @return the value for the field
	 */
	public String getUpdatedBy() {
		return updatedBy;
	}

	/**
	 * Setter method
	 * @param createdBy new field value
	 */
	public void setUpdatedBy(final String updatedBy) {
		this.updatedBy = updatedBy;
	}

	/** 
	 * Getter method
	 * @return the value for the field
	 */
	public Date getUpdatedDate() {
		return updatedDate;
	}

	/**
	 * Setter method
	 * @param createdBy new field value
	 */
	public void setUpdatedDate(final Date updatedDate) {
		this.updatedDate = updatedDate;
	}

	/** 
	 * Getter method
	 * @return the value for the field
	 */
	public Date getCreatedDate() {
		return createdDate;
	}

	/**
	 * Setter method
	 * @param createdBy new field value
	 */
	public void setCreatedDate(final Date createdDate) {
		this.createdDate = createdDate;
	}

	/** 
	 * Getter method
	 * @return the value for the field
	 */
	public String getCreatedBy() {
		return createdBy;
	}

	/**
	 * Setter method
	 * @param createdBy new field value
	 */
	public void setCreatedBy(final String createdBy) {
		this.createdBy = createdBy;
	}
	
	/**
	 * Helper method to set the updatedBy and updatedDate fields, and
	 * the createdBy and createdDate fields.
	 * @param createdBy value to be used createdBy field
	 */
	public void setAuditFieldsOnCreation(final String createdBy) {
		this.createdBy = createdBy;
		this.updatedBy = createdBy;
		final Date now = new Date();
		this.updatedDate = now;
		this.createdDate = now;
	}

	/**
	 * Helper method to set the updatedBy and updatedDate fields.
	 * @param updatedBy value to be used updatedBy field
	 */
	public void setAuditFieldsOnUpdate(final String updatedBy) {
		this.updatedBy = updatedBy;
		this.updatedDate = new Date();
	}

	@Override
	public String toString() {
		return "AbstractAuditedEntity [updatedBy=" + updatedBy + ", updatedDate=" + updatedDate + ", createdDate=" + createdDate + ", createdBy=" + createdBy
				+ ", toString()=" + super.toString() + "]";
	}

}

