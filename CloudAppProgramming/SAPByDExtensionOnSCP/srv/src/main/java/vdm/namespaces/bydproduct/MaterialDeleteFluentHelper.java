/*
 * Copyright (c) 2018 SAP SE or an SAP affiliate company. All rights reserved.
 */

package vdm.namespaces.bydproduct;

import javax.annotation.Nonnull;
import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.FluentHelperDelete;


/**
 * Fluent helper to delete an existing {@link vdm.namespaces.bydproduct.Material Material} entity in the S/4HANA system.<p>
 * To perform execution, call the {@link #execute execute} method on the fluent helper object.
 * 
 */
public class MaterialDeleteFluentHelper
    extends FluentHelperDelete<MaterialDeleteFluentHelper, Material>
{

    /**
     * {@link vdm.namespaces.bydproduct.Material Material} entity object that will be deleted in the S/4HANA system.
     * 
     */
    private final Material entity;

    /**
     * Creates a fluent helper object that will delete a {@link vdm.namespaces.bydproduct.Material Material} entity on the OData endpoint. To perform execution, call the {@link #execute execute} method on the fluent helper object.
     * 
     * @param servicePath
     *     The service path to direct the update requests to.
     * @param entity
     *     The Material to delete from the endpoint.
     */
    public MaterialDeleteFluentHelper(
        @Nonnull
        final String servicePath,
        @Nonnull
        final Material entity) {
        super(servicePath);
        this.entity = entity;
    }

    @Override
    @Nonnull
    protected Material getEntity() {
        return entity;
    }

}
