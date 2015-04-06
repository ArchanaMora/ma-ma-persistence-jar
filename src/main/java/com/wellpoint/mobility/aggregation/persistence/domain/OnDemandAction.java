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

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

/**
 * An entity / table to hold class and method name and the failed time.
 *  
 * @author frank.garber@anthem.com
 * 
 */
@Entity
	@NamedQueries({ @NamedQuery(name = "OnDemandAction.get.by.action", 
		query = "SELECT e FROM OnDemandAction e where e.action = :action") 
	})

@Table(name = "ON_DEMAND_ACTION")
public class OnDemandAction extends AbstractAuditedEntity {

	public enum ACTION {
		PERFORMANCE("PERFORMANCE"), 
		LOGGING("LOGGING");

	    private final String actionName;
	    
	    private ACTION(String actionName) {
	    	this.actionName = actionName;
	    }
	    
	    public String toString() {
	    	return actionName;
	    }		
	} // of ACTION
	
	
	public static final String TRUE_VALUE = "1";
	public static final String FALSE_VALUE = "0";
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	protected Long id;

	@Column(name = "THE_KEY", nullable = false)
	protected String theKey;

	@Enumerated(EnumType.STRING)
	@Column(name = "THE_ACTION", nullable = false)
	protected ACTION action;

	// Treat this column like a boolean. See the constants defined above
	@Column(name = "TAKE_ACTION", nullable = false)
	protected String takeAction;

	@Column(name = "ACTION_INFO", nullable = true)
	protected String actionInfo;
	
	
	/*
	 * (non-Javadoc)
	 * 
	 * @see com.wellpoint.mobility.aggregation.persistence.domain.AbstractEntity#getId()
	 */
	@Override
	public Long getId() {
		return id;
	}


	public String getTheKey() {
		return theKey;
	}


	public void setTheKey(String theKey) {
		this.theKey = theKey;
	}


	public ACTION getAction() {
		return action;
	}


	public void setAction(ACTION action) {
		this.action = action;
	}


	public Boolean shouldTakeAction() {
		return TRUE_VALUE.equals(takeAction);
	}


	public void setTakeAction(Boolean takeAction) {
		if (takeAction == null) {
			throw new IllegalArgumentException("The value for takeAction can NOT be null!");
		}
		
		this.takeAction = takeAction ? TRUE_VALUE : FALSE_VALUE;
	}


	public void setId(Long id) {
		this.id = id;
	}


	@Override
	public String toString() {
		return "OnDemandAction [id=" + id + ", theKey=" + theKey + ", action=" + action + ", takeAction=" + takeAction + ", actionInfo=" + actionInfo + "]";
	}


	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((action == null) ? 0 : action.hashCode());
		result = prime * result + ((actionInfo == null) ? 0 : actionInfo.hashCode());
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + ((takeAction == null) ? 0 : takeAction.hashCode());
		result = prime * result + ((theKey == null) ? 0 : theKey.hashCode());
		return result;
	}


	@Override
	public boolean equals(Object obj) {
		if (this == obj) {
			return true;
		}
		if (!super.equals(obj)) {
			return false;
		}
		if (getClass() != obj.getClass()) {
			return false;
		}
		OnDemandAction other = (OnDemandAction) obj;
		if (action != other.action) {
			return false;
		}
		if (actionInfo == null) {
			if (other.actionInfo != null) {
				return false;
			}
		}
		else if (!actionInfo.equals(other.actionInfo)) {
			return false;
		}
		if (id == null) {
			if (other.id != null) {
				return false;
			}
		}
		else if (!id.equals(other.id)) {
			return false;
		}
		if (takeAction == null) {
			if (other.takeAction != null) {
				return false;
			}
		}
		else if (!takeAction.equals(other.takeAction)) {
			return false;
		}
		if (theKey == null) {
			if (other.theKey != null) {
				return false;
			}
		}
		else if (!theKey.equals(other.theKey)) {
			return false;
		}
		return true;
	}


	public String getActionInfo() {
		return actionInfo;
	}


	public void setActionInfo(String actionInfo) {
		this.actionInfo = actionInfo;
	}




} // of class
