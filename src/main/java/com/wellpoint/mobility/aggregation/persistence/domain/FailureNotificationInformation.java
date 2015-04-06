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

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
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
	@NamedQueries({ @NamedQuery(name = "FailureNotificationInformation.get.by.className.methodName.orderedByFailureTS", 
		query = "SELECT e FROM FailureNotificationInformation e where e.className = :className and e.methodName = :methodName order by e.failureTS") 
	})

@Table(name = "FAILURE_NOTIFICATION_INFORMATION")
public class FailureNotificationInformation extends AbstractAuditedEntity {

	/**
	 * Default serial version
	 */
	private static final long serialVersionUID = 1L;
	
	protected static final int CONTEXT_MAX_LENGTH = 1024 * 1024 * 4;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	protected Long id;

	@Column(name = "CLASS_NAME", nullable = false)
	protected String className;

	@Column(name = "METHOD_NAME", nullable = false)
	protected String methodName;

	@Lob
	@Column(name = "CONTEXT", nullable = false)
	protected String context;

	@Column(name = "FAILURE_TS", nullable = false)
	protected Timestamp failureTS;

	@Column(name = "CONTEXT_ID", nullable = false)
	protected Long contextId;
	
	@Column(name = "EXCEPTION_MSG", nullable = false)
	protected String exceptionMsg;
	
	/*
	 * (non-Javadoc)
	 * 
	 * @see com.wellpoint.mobility.aggregation.persistence.domain.AbstractEntity#getId()
	 */
	@Override
	public Long getId() {
		return id;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((className == null) ? 0 : className.hashCode());
		result = prime * result + ((context == null) ? 0 : context.hashCode());
		result = prime * result + ((contextId == null) ? 0 : contextId.hashCode());
		result = prime * result + ((exceptionMsg == null) ? 0 : exceptionMsg.hashCode());
		result = prime * result + ((failureTS == null) ? 0 : failureTS.hashCode());
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + ((methodName == null) ? 0 : methodName.hashCode());
		return result;
	}

	public String getClassName() {
		return className;
	}

	public void setClassName(String className) {
		this.className = className;
	}

	public String getMethodName() {
		return methodName;
	}

	public void setMethodName(String methodName) {
		this.methodName = methodName;
	}

	public String getContext() {
		return context;
	}

	public void setContext(String context) {
		if (context == null) {
			context = "";
		} else if (context.length() > CONTEXT_MAX_LENGTH) {
			context = context.substring(0, CONTEXT_MAX_LENGTH-1);
		}
		
		this.context = context;
	}

	public Timestamp getFailureTS() {
		return failureTS;
	}

	public void setFailureTS(Timestamp failureTS) {
		this.failureTS = failureTS;
	}

	public void setId(Long id) {
		this.id = id;
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
		FailureNotificationInformation other = (FailureNotificationInformation) obj;
		if (className == null) {
			if (other.className != null) {
				return false;
			}
		}
		else if (!className.equals(other.className)) {
			return false;
		}
		if (context == null) {
			if (other.context != null) {
				return false;
			}
		}
		else if (!context.equals(other.context)) {
			return false;
		}
		if (contextId == null) {
			if (other.contextId != null) {
				return false;
			}
		}
		else if (!contextId.equals(other.contextId)) {
			return false;
		}
		if (exceptionMsg == null) {
			if (other.exceptionMsg != null) {
				return false;
			}
		}
		else if (!exceptionMsg.equals(other.exceptionMsg)) {
			return false;
		}
		if (failureTS == null) {
			if (other.failureTS != null) {
				return false;
			}
		}
		else if (!failureTS.equals(other.failureTS)) {
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
		if (methodName == null) {
			if (other.methodName != null) {
				return false;
			}
		}
		else if (!methodName.equals(other.methodName)) {
			return false;
		}
		return true;
	}

	@Override
	public String toString() {
		return "FailureNotificationInformation [id=" + id + ", className=" + className + ", methodName=" + methodName +  ", failureTS="
				+ failureTS + ", contextId=" + contextId + ", exceptionMsg=" + exceptionMsg + ", context=" + context + "]";
	}

	public Long getContextId() {
		return contextId;
	}

	public void setContextId(Long contextId) {
		this.contextId = contextId;
	}

	public String getExceptionMsg() {
		return exceptionMsg;
	}

	public void setExceptionMsg(final String exceptionMsg) {
		if (exceptionMsg == null) {
			this.exceptionMsg = "null";
		} else if (exceptionMsg.length() > 255) {
			this.exceptionMsg = exceptionMsg.substring(0, 254);
		} else {
			this.exceptionMsg = exceptionMsg;
		}
	}

} // of class
