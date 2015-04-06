package com.wellpoint.mobility.aggregation.persistence.domain;

import java.io.Serializable;
import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * The persistent class for the SERVICE_ESB_HEADER database table.
 * 
 */
@Entity
@Table(name = "SERVICE_ESB_HEADER")
public class ServiceEsbHeader implements Serializable 
{
	/**
	 * Generated serial version UID
	 */
	private static final long serialVersionUID = 4334044335706614706L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
	
	@Column(name = "SERVICE_NAME")
	private String serviceName;
	
	@Column(name = "SERVICE_METHOD")
	private String serviceMethod;
	
	@Column(name = "ENV")
	private String env;
	
	@Column(name = "PROPERTIES")
	private String properties;
	
	@Column(name = "PROPERTIES_CONTROL")
	private String propertiesControl;
	
	@Column(name = "ROUTING_VERSION")
	private String routingVersion;
	
	@Column(name = "ROUTING_FIELD_NAME")
	private String routingFieldName;
	
	@Column(name = "ROUTING_FIELD_VALUE")
	private String routingFieldValue;
	
	@Column(name = "ROUTING_CONTROL")
	private String routingControl;
	
	@Column(name = "CREATED_BY")
	private String createdBy;

	@Column(name = "CREATED_DATE")
	private Timestamp createdDate;

	@Column(name = "UPDATED_BY")
	private String updatedBy;

	@Column(name = "UPDATED_DATE")
	private Timestamp updatedDate;

	/**
	 * @return the id
	 */
	public long getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(long id) {
		this.id = id;
	}

	/**
	 * @return the serviceName
	 */
	public String getServiceName() {
		return serviceName;
	}

	/**
	 * @param serviceName the serviceName to set
	 */
	public void setServiceName(String serviceName) {
		this.serviceName = serviceName;
	}

	/**
	 * @return the serviceMethod
	 */
	public String getServiceMethod() {
		return serviceMethod;
	}

	/**
	 * @param serviceMethod the serviceMethod to set
	 */
	public void setServiceMethod(String serviceMethod) {
		this.serviceMethod = serviceMethod;
	}

	/**
	 * @return the env
	 */
	public String getEnv() {
		return env;
	}

	/**
	 * @param env the env to set
	 */
	public void setEnv(String env) {
		this.env = env;
	}

	/**
	 * @return the properties
	 */
	public String getProperties() {
		return properties;
	}

	/**
	 * @param properties the properties to set
	 */
	public void setProperties(String properties) {
		this.properties = properties;
	}

	/**
	 * @return the propertiesControl
	 */
	public String getPropertiesControl() {
		return propertiesControl;
	}

	/**
	 * @param propertiesControl the propertiesControl to set
	 */
	public void setPropertiesControl(String propertiesControl) {
		this.propertiesControl = propertiesControl;
	}

	/**
	 * @return the routingVersion
	 */
	public String getRoutingVersion() {
		return routingVersion;
	}

	/**
	 * @param routingVersion the routingVersion to set
	 */
	public void setRoutingVersion(String routingVersion) {
		this.routingVersion = routingVersion;
	}

	/**
	 * @return the routingFieldName
	 */
	public String getRoutingFieldName() {
		return routingFieldName;
	}

	/**
	 * @param routingFieldName the routingFieldName to set
	 */
	public void setRoutingFieldName(String routingFieldName) {
		this.routingFieldName = routingFieldName;
	}

	/**
	 * @return the routingFieldValue
	 */
	public String getRoutingFieldValue() {
		return routingFieldValue;
	}

	/**
	 * @param routingFieldValue the routingFieldValue to set
	 */
	public void setRoutingFieldValue(String routingFieldValue) {
		this.routingFieldValue = routingFieldValue;
	}

	/**
	 * @return the routingControl
	 */
	public String getRoutingControl() {
		return routingControl;
	}

	/**
	 * @param routingControl the routingControl to set
	 */
	public void setRoutingControl(String routingControl) {
		this.routingControl = routingControl;
	}

	/**
	 * @return the createdBy
	 */
	public String getCreatedBy() {
		return createdBy;
	}

	/**
	 * @param createdBy the createdBy to set
	 */
	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}

	/**
	 * @return the createdDate
	 */
	public Timestamp getCreatedDate() {
		return createdDate;
	}

	/**
	 * @param createdDate the createdDate to set
	 */
	public void setCreatedDate(Timestamp createdDate) {
		this.createdDate = createdDate;
	}

	/**
	 * @return the updatedBy
	 */
	public String getUpdatedBy() {
		return updatedBy;
	}

	/**
	 * @param updatedBy the updatedBy to set
	 */
	public void setUpdatedBy(String updatedBy) {
		this.updatedBy = updatedBy;
	}

	/**
	 * @return the updatedDate
	 */
	public Timestamp getUpdatedDate() {
		return updatedDate;
	}

	/**
	 * @param updatedDate the updatedDate to set
	 */
	public void setUpdatedDate(Timestamp updatedDate) {
		this.updatedDate = updatedDate;
	}

	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "ServiceEsbHeader [id=" + id + ", serviceName=" + serviceName
				+ ", serviceMethod=" + serviceMethod + ", env=" + env
				+ ", properties=" + properties + ", propertiesControl="
				+ propertiesControl + ", routingVersion=" + routingVersion
				+ ", routingFieldName=" + routingFieldName
				+ ", routingFieldValue=" + routingFieldValue
				+ ", routingControl=" + routingControl + ", createdBy="
				+ createdBy + ", createdDate=" + createdDate + ", updatedBy="
				+ updatedBy + ", updatedDate=" + updatedDate + "]";
	}	
}