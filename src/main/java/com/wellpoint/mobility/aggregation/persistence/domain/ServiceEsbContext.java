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
 * The persistent class for the SERVICE_ESB_CONTEXT database table.
 * 
 */
@Entity
@Table(name = "SERVICE_ESB_CONTEXT")
public class ServiceEsbContext implements Serializable
{

	/**
	 * Generated serial version UID
	 */
	private static final long serialVersionUID = -8801110244399314246L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
	
	@Column(name = "SERVICE_NAME")
	private String serviceName;
	
	@Column(name = "SERVICE_METHOD")
	private String serviceMethod;
	
	@Column(name = "SERVICE_CONTEXT_NAME")
	private String serviceContextName;
	
	@Column(name = "SERVICE_VERSION")
	private String serviceVersion;
	
	@Column(name = "OPERATION_NAME")
	private String operationName;
	
	@Column(name = "OPERATION_VERSION")
	private String operationVersion;
	
	@Column(name = "SENDER_APP")
	private String senderApp;
	
	@Column(name = "CLIENT_REQUEST_ID")
	private String clientRequestId;
	
	@Column(name = "TRANSACTION_ID")
	private String transactionId;
	
	@Column(name = "MESSAGE_TYPE")
	private String messageType;
	
	@Column(name = "ENV")
	private String env;

	@Column(name = "CREATED_BY")
	private String createdBy;

	@Column(name = "CREATED_DATE")
	private Timestamp createdDate;

	@Column(name = "UPDATED_BY")
	private String updatedBy;

	@Column(name = "UPDATED_DATE")
	private Timestamp updatedDate;
	
	/**
	 * Constructor
	 */
	public ServiceEsbContext()
	{
	}

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
	 * @return the serviceContextName
	 */
	public String getServiceContextName() {
		return serviceContextName;
	}

	/**
	 * @param serviceContextName the serviceContextName to set
	 */
	public void setServiceContextName(String serviceContextName) {
		this.serviceContextName = serviceContextName;
	}

	/**
	 * @return the serviceVersion
	 */
	public String getServiceVersion() {
		return serviceVersion;
	}

	/**
	 * @param serviceVersion the serviceVersion to set
	 */
	public void setServiceVersion(String serviceVersion) {
		this.serviceVersion = serviceVersion;
	}

	/**
	 * @return the operationName
	 */
	public String getOperationName() {
		return operationName;
	}

	/**
	 * @param operationName the operationName to set
	 */
	public void setOperationName(String operationName) {
		this.operationName = operationName;
	}

	/**
	 * @return the operationVersion
	 */
	public String getOperationVersion() {
		return operationVersion;
	}

	/**
	 * @param operationVersion the operationVersion to set
	 */
	public void setOperationVersion(String operationVersion) {
		this.operationVersion = operationVersion;
	}

	/**
	 * @return the clientRequestId
	 */
	public String getClientRequestId() {
		return clientRequestId;
	}

	/**
	 * @param clientRequestId the clientRequestId to set
	 */
	public void setClientRequestId(String clientRequestId) {
		this.clientRequestId = clientRequestId;
	}

	/**
	 * @return the transactionId
	 */
	public String getTransactionId() {
		return transactionId;
	}

	/**
	 * @param transactionId the transactionId to set
	 */
	public void setTransactionId(String transactionId) {
		this.transactionId = transactionId;
	}

	/**
	 * @return the messageType
	 */
	public String getMessageType() {
		return messageType;
	}

	/**
	 * @param messageType the messageType to set
	 */
	public void setMessageType(String messageType) {
		this.messageType = messageType;
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

	/**
	 * @return the senderApp
	 */
	public String getSenderApp() {
		return senderApp;
	}

	/**
	 * @param senderApp the senderApp to set
	 */
	public void setSenderApp(String senderApp) {
		this.senderApp = senderApp;
	}

	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "ServiceEsbContext [id=" + id + ", serviceName=" + serviceName
				+ ", serviceMethod=" + serviceMethod + ", serviceContext="
				+ serviceContextName + ", serviceVersion=" + serviceVersion
				+ ", operationName=" + operationName + ", operationVersion="
				+ operationVersion + ", senderApp=" + senderApp
				+ ", clientRequestId=" + clientRequestId + ", transactionId="
				+ transactionId + ", messageType=" + messageType + ", env="
				+ env + ", createdBy=" + createdBy + ", createdDate="
				+ createdDate + ", updatedBy=" + updatedBy + ", updatedDate="
				+ updatedDate + "]";
	}
}