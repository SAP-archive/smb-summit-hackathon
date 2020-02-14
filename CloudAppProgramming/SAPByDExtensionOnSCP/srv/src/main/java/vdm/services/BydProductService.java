/*
 * Copyright (c) 2018 SAP SE or an SAP affiliate company. All rights reserved.
 */

package vdm.services;

import javax.annotation.Nonnull;
import vdm.namespaces.bydproduct.CodeListByKeyFluentHelper;
import vdm.namespaces.bydproduct.CodeListFluentHelper;
import vdm.namespaces.bydproduct.Material;
import vdm.namespaces.bydproduct.MaterialByKeyFluentHelper;
import vdm.namespaces.bydproduct.MaterialCreateFluentHelper;
import vdm.namespaces.bydproduct.MaterialDeleteFluentHelper;
import vdm.namespaces.bydproduct.MaterialFluentHelper;
import vdm.namespaces.bydproduct.MaterialUpdateFluentHelper;


/**
 * <h3>Details:</h3><table summary='Details'><tr><td align='right'>OData Service:</td><td>byd_product</td></tr></table>
 * 
 */
public interface BydProductService {

    /**
     * If no other path was provided via the {@link #withServicePath(String)} method, this is the default service path used to access the endpoint.
     * 
     */
    String DEFAULT_SERVICE_PATH = "/sap/byd/odata/cust/v1/byd_product";

    /**
     * Overrides the default service path and returns a new service instance with the specified service path. Also adjusts the respective entity URLs.
     * 
     * @param servicePath
     *     Service path that will override the default.
     * @return
     *     A new service instance with the specified service path.
     */
    @Nonnull
    BydProductService withServicePath(
        @Nonnull
        final String servicePath);

    /**
     * Fetch multiple {@link vdm.namespaces.bydproduct.CodeList CodeList} entities.
     * 
     * @return
     *     A fluent helper to fetch multiple {@link vdm.namespaces.bydproduct.CodeList CodeList} entities. This fluent helper allows methods which modify the underlying query to be called before executing the query itself. To perform execution, call the {@link vdm.namespaces.bydproduct.CodeListFluentHelper#execute execute} method on the fluent helper object. 
     */
    @Nonnull
    CodeListFluentHelper getAllCodeList();

    /**
     * Fetch a single {@link vdm.namespaces.bydproduct.CodeList CodeList} entity using key fields.
     * 
     * @param code
     *     
     * @return
     *     A fluent helper to fetch a single {@link vdm.namespaces.bydproduct.CodeList CodeList} entity using key fields. This fluent helper allows methods which modify the underlying query to be called before executing the query itself. To perform execution, call the {@link vdm.namespaces.bydproduct.CodeListByKeyFluentHelper#execute execute} method on the fluent helper object. 
     */
    @Nonnull
    CodeListByKeyFluentHelper getCodeListByKey(final String code);

    /**
     * Fetch multiple {@link vdm.namespaces.bydproduct.Material Material} entities.
     * 
     * @return
     *     A fluent helper to fetch multiple {@link vdm.namespaces.bydproduct.Material Material} entities. This fluent helper allows methods which modify the underlying query to be called before executing the query itself. To perform execution, call the {@link vdm.namespaces.bydproduct.MaterialFluentHelper#execute execute} method on the fluent helper object. 
     */
    @Nonnull
    MaterialFluentHelper getAllMaterial();

    /**
     * Fetch a single {@link vdm.namespaces.bydproduct.Material Material} entity using key fields.
     * 
     * @param objectID
     *     
     * @return
     *     A fluent helper to fetch a single {@link vdm.namespaces.bydproduct.Material Material} entity using key fields. This fluent helper allows methods which modify the underlying query to be called before executing the query itself. To perform execution, call the {@link vdm.namespaces.bydproduct.MaterialByKeyFluentHelper#execute execute} method on the fluent helper object. 
     */
    @Nonnull
    MaterialByKeyFluentHelper getMaterialByKey(final String objectID);

    /**
     * Create a new {@link vdm.namespaces.bydproduct.Material Material} entity and save it to the S/4HANA system.
     * 
     * @param material
     *     {@link vdm.namespaces.bydproduct.Material Material} entity object that will be created in the S/4HANA system.
     * @return
     *     A fluent helper to create a new {@link vdm.namespaces.bydproduct.Material Material} entity. To perform execution, call the {@link vdm.namespaces.bydproduct.MaterialCreateFluentHelper#execute execute} method on the fluent helper object. 
     */
    @Nonnull
    MaterialCreateFluentHelper createMaterial(
        @Nonnull
        final Material material);

    /**
     * Update an existing {@link vdm.namespaces.bydproduct.Material Material} entity and save it to the S/4HANA system.
     * 
     * @param material
     *     {@link vdm.namespaces.bydproduct.Material Material} entity object that will be updated in the S/4HANA system.
     * @return
     *     A fluent helper to update an existing {@link vdm.namespaces.bydproduct.Material Material} entity. To perform execution, call the {@link vdm.namespaces.bydproduct.MaterialUpdateFluentHelper#execute execute} method on the fluent helper object. 
     */
    @Nonnull
    MaterialUpdateFluentHelper updateMaterial(
        @Nonnull
        final Material material);

    /**
     * Deletes an existing {@link vdm.namespaces.bydproduct.Material Material} entity in the S/4HANA system.
     * 
     * @param material
     *     {@link vdm.namespaces.bydproduct.Material Material} entity object that will be deleted in the S/4HANA system.
     * @return
     *     A fluent helper to delete an existing {@link vdm.namespaces.bydproduct.Material Material} entity. To perform execution, call the {@link vdm.namespaces.bydproduct.MaterialDeleteFluentHelper#execute execute} method on the fluent helper object. 
     */
    @Nonnull
    MaterialDeleteFluentHelper deleteMaterial(
        @Nonnull
        final Material material);

}
