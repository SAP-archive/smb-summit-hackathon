/*
 * Copyright (c) 2018 SAP SE or an SAP affiliate company. All rights reserved.
 */

package vdm.namespaces.bydproduct;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.google.common.collect.Maps;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.sap.cloud.sdk.s4hana.connectivity.ErpConfigContext;
import com.sap.cloud.sdk.s4hana.datamodel.odata.adapter.ODataField;
import com.sap.cloud.sdk.s4hana.datamodel.odata.annotation.Key;
import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.VdmEntity;
import com.sap.cloud.sdk.typeconverter.TypeConverter;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;
import vdm.namespaces.bydproduct.field.MaterialField;
import vdm.namespaces.bydproduct.selectable.MaterialSelectable;


/**
 * <p>Original entity name from the Odata EDM: <b>Material</b></p>
 * 
 */
@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString(doNotUseGetters = true, callSuper = true)
@EqualsAndHashCode(doNotUseGetters = true, callSuper = true)
@JsonAdapter(com.sap.cloud.sdk.s4hana.datamodel.odata.adapter.ODataVdmEntityAdapterFactory.class)
public class Material
    extends VdmEntity<Material>
{

    /**
     * Selector for all available fields of Material.
     * 
     */
    public final static MaterialSelectable ALL_FIELDS = new MaterialSelectable() {


        @Nonnull
        @Override
        public String getFieldName() {
            return "*";
        }

        @Nonnull
        @Override
        public List<String> getSelections() {
            return Collections.singletonList("*");
        }

    }
    ;
    /**
     * (Key Field) Constraints: Not nullable, Maximum length: 70 <p>Original property name from the Odata EDM: <b>ObjectID</b></p>
     * 
     * @param objectID
     *     
     */
    @Key
    @SerializedName("ObjectID")
    @JsonProperty("ObjectID")
    @Nullable
    @ODataField(odataName = "ObjectID")
    private String objectID;
    /**
     * Use with available fluent helpers to apply the <b>ObjectID</b> field to query operations.
     * 
     */
    public final static MaterialField<String> OBJECT_ID = new MaterialField<String>("ObjectID");
    /**
     * Constraints: Nullable<p>Original property name from the Odata EDM: <b>UUID</b></p>
     * 
     * @param uUID
     *     
     */
    @SerializedName("UUID")
    @JsonProperty("UUID")
    @Nullable
    @ODataField(odataName = "UUID")
    private java.util.UUID uUID;
    /**
     * Use with available fluent helpers to apply the <b>UUID</b> field to query operations.
     * 
     */
    public final static MaterialField<java.util.UUID> UUID = new MaterialField<java.util.UUID>("UUID");
    /**
     * Constraints: Nullable, Maximum length: 40 <p>Original property name from the Odata EDM: <b>InternalID</b></p>
     * 
     * @param internalID
     *     
     */
    @SerializedName("InternalID")
    @JsonProperty("InternalID")
    @Nullable
    @ODataField(odataName = "InternalID")
    private String internalID;
    /**
     * Use with available fluent helpers to apply the <b>InternalID</b> field to query operations.
     * 
     */
    public final static MaterialField<String> INTERNAL_ID = new MaterialField<String>("InternalID");
    /**
     * Constraints: Nullable, Maximum length: 40 <p>Original property name from the Odata EDM: <b>Description</b></p>
     * 
     * @param description
     *     
     */
    @SerializedName("Description")
    @JsonProperty("Description")
    @Nullable
    @ODataField(odataName = "Description")
    private String description;
    /**
     * Use with available fluent helpers to apply the <b>Description</b> field to query operations.
     * 
     */
    public final static MaterialField<String> DESCRIPTION = new MaterialField<String>("Description");
    /**
     * Constraints: Nullable, Maximum length: 2 <p>Original property name from the Odata EDM: <b>DescriptionlanguageCode</b></p>
     * 
     * @param descriptionlanguageCode
     *     
     */
    @SerializedName("DescriptionlanguageCode")
    @JsonProperty("DescriptionlanguageCode")
    @Nullable
    @ODataField(odataName = "DescriptionlanguageCode")
    private String descriptionlanguageCode;
    /**
     * Use with available fluent helpers to apply the <b>DescriptionlanguageCode</b> field to query operations.
     * 
     */
    public final static MaterialField<String> DESCRIPTIONLANGUAGE_CODE = new MaterialField<String>("DescriptionlanguageCode");
    /**
     * Constraints: Nullable<p>Original property name from the Odata EDM: <b>DescriptionlanguageCodeText</b></p>
     * 
     * @param descriptionlanguageCodeText
     *     
     */
    @SerializedName("DescriptionlanguageCodeText")
    @JsonProperty("DescriptionlanguageCodeText")
    @Nullable
    @ODataField(odataName = "DescriptionlanguageCodeText")
    private String descriptionlanguageCodeText;
    /**
     * Use with available fluent helpers to apply the <b>DescriptionlanguageCodeText</b> field to query operations.
     * 
     */
    public final static MaterialField<String> DESCRIPTIONLANGUAGE_CODE_TEXT = new MaterialField<String>("DescriptionlanguageCodeText");
    /**
     * Constraints: Nullable, Maximum length: 3 <p>Original property name from the Odata EDM: <b>BaseMeasureUnitCode</b></p>
     * 
     * @param baseMeasureUnitCode
     *     
     */
    @SerializedName("BaseMeasureUnitCode")
    @JsonProperty("BaseMeasureUnitCode")
    @Nullable
    @ODataField(odataName = "BaseMeasureUnitCode")
    private String baseMeasureUnitCode;
    /**
     * Use with available fluent helpers to apply the <b>BaseMeasureUnitCode</b> field to query operations.
     * 
     */
    public final static MaterialField<String> BASE_MEASURE_UNIT_CODE = new MaterialField<String>("BaseMeasureUnitCode");
    /**
     * Constraints: Nullable<p>Original property name from the Odata EDM: <b>BaseMeasureUnitCodeText</b></p>
     * 
     * @param baseMeasureUnitCodeText
     *     
     */
    @SerializedName("BaseMeasureUnitCodeText")
    @JsonProperty("BaseMeasureUnitCodeText")
    @Nullable
    @ODataField(odataName = "BaseMeasureUnitCodeText")
    private String baseMeasureUnitCodeText;
    /**
     * Use with available fluent helpers to apply the <b>BaseMeasureUnitCodeText</b> field to query operations.
     * 
     */
    public final static MaterialField<String> BASE_MEASURE_UNIT_CODE_TEXT = new MaterialField<String>("BaseMeasureUnitCodeText");
    /**
     * Convienence field for reusing the same ERP system context with multiple queries (e.g. fetching associated entities).
     * 
     * @param erpConfigContext
     *     
     * @return
     *     The stored ERP system context for executing queries, or null if no such context has been set.
     */
    @JsonIgnore
    @Nullable
    private transient ErpConfigContext erpConfigContext;

    /**
     * {@inheritDoc}
     * 
     */
    @Nonnull
    @Override
    public Class<Material> getType() {
        return Material.class;
    }

    /**
     * (Key Field) Constraints: Not nullable, Maximum length: 70 <p>Original property name from the Odata EDM: <b>ObjectID</b></p>
     * 
     * @param objectID
     *     
     */
    public void setObjectID(
        @Nullable
        final String objectID) {
        rememberChangedField("ObjectID", this.objectID);
        this.objectID = objectID;
    }

    /**
     * Constraints: Nullable<p>Original property name from the Odata EDM: <b>UUID</b></p>
     * 
     * @param uUID
     *     
     */
    public void setUUID(
        @Nullable
        final java.util.UUID uUID) {
        rememberChangedField("UUID", this.uUID);
        this.uUID = uUID;
    }

    /**
     * Constraints: Nullable, Maximum length: 40 <p>Original property name from the Odata EDM: <b>InternalID</b></p>
     * 
     * @param internalID
     *     
     */
    public void setInternalID(
        @Nullable
        final String internalID) {
        rememberChangedField("InternalID", this.internalID);
        this.internalID = internalID;
    }

    /**
     * Constraints: Nullable, Maximum length: 40 <p>Original property name from the Odata EDM: <b>Description</b></p>
     * 
     * @param description
     *     
     */
    public void setDescription(
        @Nullable
        final String description) {
        rememberChangedField("Description", this.description);
        this.description = description;
    }

    /**
     * Constraints: Nullable, Maximum length: 2 <p>Original property name from the Odata EDM: <b>DescriptionlanguageCode</b></p>
     * 
     * @param descriptionlanguageCode
     *     
     */
    public void setDescriptionlanguageCode(
        @Nullable
        final String descriptionlanguageCode) {
        rememberChangedField("DescriptionlanguageCode", this.descriptionlanguageCode);
        this.descriptionlanguageCode = descriptionlanguageCode;
    }

    /**
     * Constraints: Nullable<p>Original property name from the Odata EDM: <b>DescriptionlanguageCodeText</b></p>
     * 
     * @param descriptionlanguageCodeText
     *     
     */
    public void setDescriptionlanguageCodeText(
        @Nullable
        final String descriptionlanguageCodeText) {
        rememberChangedField("DescriptionlanguageCodeText", this.descriptionlanguageCodeText);
        this.descriptionlanguageCodeText = descriptionlanguageCodeText;
    }

    /**
     * Constraints: Nullable, Maximum length: 3 <p>Original property name from the Odata EDM: <b>BaseMeasureUnitCode</b></p>
     * 
     * @param baseMeasureUnitCode
     *     
     */
    public void setBaseMeasureUnitCode(
        @Nullable
        final String baseMeasureUnitCode) {
        rememberChangedField("BaseMeasureUnitCode", this.baseMeasureUnitCode);
        this.baseMeasureUnitCode = baseMeasureUnitCode;
    }

    /**
     * Constraints: Nullable<p>Original property name from the Odata EDM: <b>BaseMeasureUnitCodeText</b></p>
     * 
     * @param baseMeasureUnitCodeText
     *     
     */
    public void setBaseMeasureUnitCodeText(
        @Nullable
        final String baseMeasureUnitCodeText) {
        rememberChangedField("BaseMeasureUnitCodeText", this.baseMeasureUnitCodeText);
        this.baseMeasureUnitCodeText = baseMeasureUnitCodeText;
    }

    @Override
    protected String getEntityCollection() {
        return "MaterialCollection";
    }

    @Nonnull
    @Override
    protected Map<String, Object> getKey() {
        final Map<String, Object> result = Maps.newHashMap();
        result.put("ObjectID", getObjectID());
        return result;
    }

    @Nonnull
    @Override
    protected Map<String, Object> toMapOfFields() {
        final Map<String, Object> values = super.toMapOfFields();
        values.put("ObjectID", getObjectID());
        values.put("UUID", getUUID());
        values.put("InternalID", getInternalID());
        values.put("Description", getDescription());
        values.put("DescriptionlanguageCode", getDescriptionlanguageCode());
        values.put("DescriptionlanguageCodeText", getDescriptionlanguageCodeText());
        values.put("BaseMeasureUnitCode", getBaseMeasureUnitCode());
        values.put("BaseMeasureUnitCodeText", getBaseMeasureUnitCodeText());
        return values;
    }

    @Override
    protected void fromMap(final Map<String, Object> inputValues) {
        final Map<String, Object> values = Maps.newHashMap(inputValues);
        // simple properties
        {
            if (values.containsKey("ObjectID")) {
                final Object value = values.remove("ObjectID");
                if ((value == null)||(!value.equals(getObjectID()))) {
                    setObjectID(((String) value));
                }
            }
            if (values.containsKey("UUID")) {
                final Object value = values.remove("UUID");
                if ((value == null)||(!value.equals(getUUID()))) {
                    setUUID(((java.util.UUID) value));
                }
            }
            if (values.containsKey("InternalID")) {
                final Object value = values.remove("InternalID");
                if ((value == null)||(!value.equals(getInternalID()))) {
                    setInternalID(((String) value));
                }
            }
            if (values.containsKey("Description")) {
                final Object value = values.remove("Description");
                if ((value == null)||(!value.equals(getDescription()))) {
                    setDescription(((String) value));
                }
            }
            if (values.containsKey("DescriptionlanguageCode")) {
                final Object value = values.remove("DescriptionlanguageCode");
                if ((value == null)||(!value.equals(getDescriptionlanguageCode()))) {
                    setDescriptionlanguageCode(((String) value));
                }
            }
            if (values.containsKey("DescriptionlanguageCodeText")) {
                final Object value = values.remove("DescriptionlanguageCodeText");
                if ((value == null)||(!value.equals(getDescriptionlanguageCodeText()))) {
                    setDescriptionlanguageCodeText(((String) value));
                }
            }
            if (values.containsKey("BaseMeasureUnitCode")) {
                final Object value = values.remove("BaseMeasureUnitCode");
                if ((value == null)||(!value.equals(getBaseMeasureUnitCode()))) {
                    setBaseMeasureUnitCode(((String) value));
                }
            }
            if (values.containsKey("BaseMeasureUnitCodeText")) {
                final Object value = values.remove("BaseMeasureUnitCodeText");
                if ((value == null)||(!value.equals(getBaseMeasureUnitCodeText()))) {
                    setBaseMeasureUnitCodeText(((String) value));
                }
            }
        }
        // structured properties
        {
        }
        // navigation properties
        {
        }
        super.fromMap(values);
    }

    /**
     * Use with available fluent helpers to apply an extension field to query operations.
     * 
     * @param fieldName
     *     The name of the extension field as returned by the OData service.
     * @param <T>
     *     The type of the extension field when performing value comparisons.
     * @param fieldType
     *     The Java type to use for the extension field when performing value comparisons.
     * @return
     *     A representation of an extension field from this entity.
     */
    @Nonnull
    public static<T >MaterialField<T> field(
        @Nonnull
        final String fieldName,
        @Nonnull
        final Class<T> fieldType) {
        return new MaterialField<T>(fieldName);
    }

    /**
     * Use with available fluent helpers to apply an extension field to query operations.
     * 
     * @param typeConverter
     *     A TypeConverter<T, DomainT> instance whose first generic type matches the Java type of the field
     * @param fieldName
     *     The name of the extension field as returned by the OData service.
     * @param <T>
     *     The type of the extension field when performing value comparisons.
     * @param <DomainT>
     *     The type of the extension field as returned by the OData service.
     * @return
     *     A representation of an extension field from this entity, holding a reference to the given TypeConverter.
     */
    @Nonnull
    public static<T,DomainT >MaterialField<T> field(
        @Nonnull
        final String fieldName,
        @Nonnull
        final TypeConverter<T, DomainT> typeConverter) {
        return new MaterialField<T>(fieldName, typeConverter);
    }

    @Override
    protected void setServicePathForFetch(
        @Nullable
        final String servicePathForFetch) {
        super.setServicePathForFetch(servicePathForFetch);
    }

}
