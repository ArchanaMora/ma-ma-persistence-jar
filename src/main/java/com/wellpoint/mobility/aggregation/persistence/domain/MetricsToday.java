package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import javax.persistence.*;

import java.util.Date;

/**
 * The persistent class for the METRICS_TODAY database table.
 * 
 */
@Entity

@NamedQueries({
    @NamedQuery(name = "MetricsToday.get.by.tsDateTime", 
    	query="SELECT e FROM MetricsToday e where e.tsDateTime < :queryValue"
    )
}) 

@Table(name = "METRICS_TODAY")
public class MetricsToday implements Serializable
{
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "APPLICATION_NAME")
	private String applicationName;

	@Column(name = "CLASS_NAME")
	private String className;

	@Column(name = "COMPONENT_NAME")
	private String componentName;

	@Column(name = "EXCEPTION_CLASS_NAME")
	private String exceptionClassName;

	@Column(name = "EXCEPTION_MESSAGE")
	private String exceptionMessage;

	@Column(name = "JBOSS_SERVER")
	private String jbossServer;

	@Column(name = "METHOD_SIGNATURE")
	private String methodSignature;

	@Lob
	private String parameters;

	@Lob
	@Column(name = "RETURN_VALUE")
	private String returnValue;

	@Column(name = "TIME_SPENT_IN_MILLIS")
	private int timeSpentInMillis;

	@Temporal(TemporalType.DATE)
	@Column(name = "TS_DATE_TIME")
	private Date tsDateTime;

	private String username;

	/**
	 * Constructor
	 */
	public MetricsToday()
	{
	}

	/**
	 * @return the id
	 */
	public long getId()
	{
		return id;
	}

	/**
	 * @param id
	 *            the id to set
	 */
	public void setId(long id)
	{
		this.id = id;
	}

	/**
	 * @return the applicationName
	 */
	public String getApplicationName()
	{
		return applicationName;
	}

	/**
	 * @param applicationName
	 *            the applicationName to set
	 */
	public void setApplicationName(String applicationName)
	{
		this.applicationName = applicationName;
	}

	/**
	 * @return the className
	 */
	public String getClassName()
	{
		return className;
	}

	/**
	 * @param className
	 *            the className to set
	 */
	public void setClassName(String className)
	{
		this.className = className;
	}

	/**
	 * @return the componentName
	 */
	public String getComponentName()
	{
		return componentName;
	}

	/**
	 * @param componentName
	 *            the componentName to set
	 */
	public void setComponentName(String componentName)
	{
		this.componentName = componentName;
	}

	/**
	 * @return the exceptionClassName
	 */
	public String getExceptionClassName()
	{
		return exceptionClassName;
	}

	/**
	 * @param exceptionClassName
	 *            the exceptionClassName to set
	 */
	public void setExceptionClassName(String exceptionClassName)
	{
		this.exceptionClassName = exceptionClassName;
	}

	/**
	 * @return the exceptionMessage
	 */
	public String getExceptionMessage()
	{
		return exceptionMessage;
	}

	/**
	 * @param exceptionMessage
	 *            the exceptionMessage to set
	 */
	public void setExceptionMessage(String exceptionMessage)
	{
		this.exceptionMessage = exceptionMessage;
	}

	/**
	 * @return the jbossServer
	 */
	public String getJbossServer()
	{
		return jbossServer;
	}

	/**
	 * @param jbossServer
	 *            the jbossServer to set
	 */
	public void setJbossServer(String jbossServer)
	{
		this.jbossServer = jbossServer;
	}

	/**
	 * @return the methodSignature
	 */
	public String getMethodSignature()
	{
		return methodSignature;
	}

	/**
	 * @param methodSignature
	 *            the methodSignature to set
	 */
	public void setMethodSignature(String methodSignature)
	{
		this.methodSignature = methodSignature;
	}

	/**
	 * @return the parameters
	 */
	public String getParameters()
	{
		return parameters;
	}

	/**
	 * @param parameters
	 *            the parameters to set
	 */
	public void setParameters(String parameters)
	{
		this.parameters = parameters;
	}

	/**
	 * @return the returnValue
	 */
	public String getReturnValue()
	{
		return returnValue;
	}

	/**
	 * @param returnValue
	 *            the returnValue to set
	 */
	public void setReturnValue(String returnValue)
	{
		this.returnValue = returnValue;
	}

	/**
	 * @return the timeSpentInMillis
	 */
	public int getTimeSpentInMillis()
	{
		return timeSpentInMillis;
	}

	/**
	 * @param timeSpentInMillis
	 *            the timeSpentInMillis to set
	 */
	public void setTimeSpentInMillis(int timeSpentInMillis)
	{
		this.timeSpentInMillis = timeSpentInMillis;
	}

	/**
	 * @return the tsDateTime
	 */
	public Date getTsDateTime()
	{
		return tsDateTime;
	}

	/**
	 * @param tsDateTime
	 *            the tsDateTime to set
	 */
	public void setTsDateTime(Date tsDateTime)
	{
		this.tsDateTime = tsDateTime;
	}

	/**
	 * @return the username
	 */
	public String getUsername()
	{
		return username;
	}

	/**
	 * @param username
	 *            the username to set
	 */
	public void setUsername(String username)
	{
		this.username = username;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString()
	{
		return "MetricsToday [id=" + id + ", applicationName=" + applicationName + ", className=" + className + ", componentName=" + componentName
				+ ", exceptionClassName=" + exceptionClassName + ", exceptionMessage=" + exceptionMessage + ", jbossServer=" + jbossServer
				+ ", methodSignature=" + methodSignature + ", parameters=" + parameters + ", returnValue=" + returnValue + ", timeSpentInMillis="
				+ timeSpentInMillis + ", tsDateTime=" + tsDateTime + ", username=" + username + "]";
	}

}