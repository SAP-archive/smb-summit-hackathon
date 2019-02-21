/*
 * Copyright (c) 2018 SAP SE or an SAP affiliate company. All rights reserved.
 */

package vdm.namespaces.bydproduct.link;

import javax.annotation.Nonnull;
import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.ExpressionFluentHelper;
import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.FilterExpressionWrapper;
import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.FilterFunction;
import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.OneToOneLink;
import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.VdmObject;
import vdm.namespaces.bydproduct.Material;


/**
 * Template class to represent entity navigation links of {@link vdm.namespaces.bydproduct.Material Material} to other entities, where the cardinality of the related entity is at most 1. This class extends {@link vdm.namespaces.bydproduct.link.MaterialLink MaterialLink} and provides an additional filter function.
 * @param <ObjectT>
 * Entity type of subclasses from {@link com.sap.cloud.sdk.s4hana.datamodel.odata.helper.VdmObject VdmObject}.
 * 
 */
public class MaterialOneToOneLink<ObjectT extends VdmObject<?> >
    extends MaterialLink<ObjectT>
    implements OneToOneLink<Material, ObjectT>
{


    /**
     * Use the constants declared in each entity inner class. Instantiating directly requires knowing the underlying OData field names, so use with caution.
     * 
     * @param fieldName
     *     OData navigation field name. Must match the field returned by the underlying OData service.
     */
    public MaterialOneToOneLink(final String fieldName) {
        super(fieldName);
    }

    /**
     * Query modifier to restrict the result set to entities for which this expression (formulated over a property of a <b>related</b> entity) evaluates to true. Note that filtering on a related entity does not expand the selection of the respective query to that entity.
     * 
     * @param filterExpression
     *     A filter expression on the related entity.
     * @return
     *     A filter expression over a related entity, scoped to the parent entity.
     */
    @Nonnull
    @Override
    public ExpressionFluentHelper<Material> filter(
        @Nonnull
        final ExpressionFluentHelper<ObjectT> filterExpression) {
        final FilterExpressionWrapper<String> forceImport = new FilterExpressionWrapper<String>("", FilterFunction.EQUALS, "");
        return new ExpressionFluentHelper<Material>((new FilterExpressionWrapper<>(getFieldName() + "/" + filterExpression.getExpression().getFieldName(),filterExpression.getExpression().getOperator(),filterExpression.getExpression().getValue())));
    }

}
