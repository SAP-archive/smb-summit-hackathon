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
import vdm.namespaces.bydproduct.field.CodeListField;
import vdm.namespaces.bydproduct.selectable.CodeListSelectable;


/**
 * <p>Original entity name from the Odata EDM: <b>CodeList</b></p>
 * 
 */
@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString(doNotUseGetters = true, callSuper = true)
@EqualsAndHashCode(doNotUseGetters = true, callSuper = true)
@JsonAdapter(com.sap.cloud.sdk.s4hana.datamodel.odata.adapter.ODataVdmEntityAdapterFactory.class)
public class CodeList
    extends VdmEntity<CodeList>
{

    /**
     * Selector for all available fields of CodeList.
     * 
     */
    public final static CodeListSelectable ALL_FIELDS = new CodeListSelectable() {


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
     * (Key Field) Constraints: Not nullable<p>Original property name from the Odata EDM: <b>Code</b></p>
     * 
     * @param code
     *     
     */
    @Key
    @SerializedName("Code")
    @JsonProperty("Code")
    @Nullable
    @ODataField(odataName = "Code")
    private String code;
    /**
     * Use with available fluent helpers to apply the <b>Code</b> field to query operations.
     * 
     */
    public final static CodeListField<String> CODE = new CodeListField<String>("Code");
    /**
     * Constraints: Not nullable<p>Original property name from the Odata EDM: <b>Description</b></p>
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
    public final static CodeListField<String> DESCRIPTION = new CodeListField<String>("Description");
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
    public Class<CodeList> getType() {
        return CodeList.class;
    }

    /**
     * (Key Field) Constraints: Not nullable<p>Original property name from the Odata EDM: <b>Code</b></p>
     * 
     * @param code
     *     
     */
    public void setCode(
        @Nullable
        final String code) {
        rememberChangedField("Code", this.code);
        this.code = code;
    }

    /**
     * Constraints: Not nullable<p>Original property name from the Odata EDM: <b>Description</b></p>
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

    @Override
    protected String getEntityCollection() {
        return "MaterialBaseMeasureUnitCodeCollection";
    }

    @Nonnull
    @Override
    protected Map<String, Object> getKey() {
        final Map<String, Object> result = Maps.newHashMap();
        result.put("Code", getCode());
        return result;
    }

    @Nonnull
    @Override
    protected Map<String, Object> toMapOfFields() {
        final Map<String, Object> values = super.toMapOfFields();
        values.put("Code", getCode());
        values.put("Description", getDescription());
        return values;
    }

    @Override
    protected void fromMap(final Map<String, Object> inputValues) {
        final Map<String, Object> values = Maps.newHashMap(inputValues);
        // simple properties
        {
            if (values.containsKey("Code")) {
                final Object value = values.remove("Code");
                if ((value == null)||(!value.equals(getCode()))) {
                    setCode(((String) value));
                }
            }
            if (values.containsKey("Description")) {
                final Object value = values.remove("Description");
                if ((value == null)||(!value.equals(getDescription()))) {
                    setDescription(((String) value));
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
    public static<T >CodeListField<T> field(
        @Nonnull
        final String fieldName,
        @Nonnull
        final Class<T> fieldType) {
        return new CodeListField<T>(fieldName);
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
    public static<T,DomainT >CodeListField<T> field(
        @Nonnull
        final String fieldName,
        @Nonnull
        final TypeConverter<T, DomainT> typeConverter) {
        return new CodeListField<T>(fieldName, typeConverter);
    }

    @Override
    protected void setServicePathForFetch(
        @Nullable
        final String servicePathForFetch) {
        super.setServicePathForFetch(servicePathForFetch);
    }

}
