package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import javax.persistence.*;

import java.util.Date;

/**
 * The persistent class for the METRICS_DAILYROLLUP database table.
 * 
 */
@Entity

@NamedQueries({
    @NamedQuery(name = "MetricsDailyrollup.get.by.tsDate", 
    	query="SELECT e FROM MetricsDailyrollup e where e.tsDate < :queryValue"
    )
}) 

@Table(name = "METRICS_DAILYROLLUP")
public class MetricsDailyrollup implements Serializable
{
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "APPLICATION_NAME")
	private String applicationName;

	@Column(name = "AVG_TIME_SPENT_IN_MILLIS")
	private int avgTimeSpentInMillis;

	@Column(name = "CLASS_NAME")
	private String className;

	@Column(name = "COMPONENT_NAME")
	private String componentName;

	@Column(name = "METHOD_SIGNATURE")
	private String methodSignature;

	@Column(name = "NUM_EXCEPTIONS")
	private int numExceptions;

	@Column(name = "NUM_INVOCATIONS")
	private int numInvocations;

	@Column(name = "NUM_SUCCESSES")
	private int numSuccesses;

	@Temporal(TemporalType.DATE)
	@Column(name = "TS_DATE")
	private Date tsDate;

	/**
	 * Constructor
	 */
	public MetricsDailyrollup()
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
	 * @return the avgTimeSpentInMillis
	 */
	public int getAvgTimeSpentInMillis()
	{
		return avgTimeSpentInMillis;
	}

	/**
	 * @param avgTimeSpentInMillis
	 *            the avgTimeSpentInMillis to set
	 */
	public void setAvgTimeSpentInMillis(int avgTimeSpentInMillis)
	{
		this.avgTimeSpentInMillis = avgTimeSpentInMillis;
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
	 * @return the numExceptions
	 */
	public int getNumExceptions()
	{
		return numExceptions;
	}

	/**
	 * @param numExceptions
	 *            the numExceptions to set
	 */
	public void setNumExceptions(int numExceptions)
	{
		this.numExceptions = numExceptions;
	}

	/**
	 * @return the numInvocations
	 */
	public int getNumInvocations()
	{
		return numInvocations;
	}

	/**
	 * @param numInvocations
	 *            the numInvocations to set
	 */
	public void setNumInvocations(int numInvocations)
	{
		this.numInvocations = numInvocations;
	}

	/**
	 * @return the numSuccesses
	 */
	public int getNumSuccesses()
	{
		return numSuccesses;
	}

	/**
	 * @param numSuccesses
	 *            the numSuccesses to set
	 */
	public void setNumSuccesses(int numSuccesses)
	{
		this.numSuccesses = numSuccesses;
	}

	/**
	 * @return the tsDate
	 */
	public Date getTsDate()
	{
		return tsDate;
	}

	/**
	 * @param tsDate
	 *            the tsDate to set
	 */
	public void setTsDate(Date tsDate)
	{
		this.tsDate = tsDate;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString()
	{
		return "MetricsDailyrollup [id=" + id + ", applicationName=" + applicationName + ", avgTimeSpentInMillis=" + avgTimeSpentInMillis + ", className="
				+ className + ", componentName=" + componentName + ", methodSignature=" + methodSignature + ", numExceptions=" + numExceptions
				+ ", numInvocations=" + numInvocations + ", numSuccesses=" + numSuccesses + ", tsDate=" + tsDate + "]";
	}

}