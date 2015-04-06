/*
 * Copyright (c) 2015 www.wellpoint.com.  All rights reserved.
 *
 * This program contains proprietary and confidential information and trade
 * secrets of Wellpoint. This program may not be duplicated, disclosed or
 * provided to any third parties without the prior written consent of
 * Wellpoint. Disassembling or decompiling of the software and/or reverse
 * engineering of the object code are prohibited.
 * 
 */
package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.MappedSuperclass;
import javax.persistence.Version;

/**
 * Abstract class supporting Versioning.
 * 
 * @author frank.garber@wellpoint.com
 *
 */
@MappedSuperclass
public abstract class AbstractEntity implements Serializable {

	/**
	 * Default serial version number.
	 */
	private static final long serialVersionUID = 0L;

	/**
	 * A version number for tables that may support versioning 
	 */
	@Version
	@Column(name = "VERSION", nullable = false)
	private Long version = 0L;

	/**
	 * Default constructor.
	 */
	public AbstractEntity() {
		super();
	}

	/**
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#equals(java.lang.Object)
	 */
	@Override
	public boolean equals(final Object object) {
		boolean returnValue = true;
		if (object == null) {
			returnValue = false;
		}

		return returnValue;
	}

	/**
	 * Accessor method for entity unique identifier property: id
	 * 
	 * @return a Long
	 */
	public abstract Long getId();

	/**
	 * Accessor method for property: version.
	 * 
	 * @return a Long
	 */
	public Long getVersion() {
		return version;
	}

	/**
	 * Mutator method for property: version.
	 * 
	 * @param version
	 *            a Long
	 */
	public void setVersion(final Long version) {
		this.version = version;
	}

	
	/** (non-Javadoc)
	 * @see java.lang.Object#hashCode()
	 */
	@Override
	public abstract int hashCode();

}
