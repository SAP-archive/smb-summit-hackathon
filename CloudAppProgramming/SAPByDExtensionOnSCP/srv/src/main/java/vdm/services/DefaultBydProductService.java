/*
 * Copyright (c) 2018 SAP SE or an SAP affiliate company. All rights reserved.
 */

package vdm.services;

import javax.annotation.Nonnull;
import javax.inject.Named;
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
@Named("vdm.services.DefaultBydProductService")
public class DefaultBydProductService
    implements BydProductService
{

    @Nonnull
    private final String servicePath;

    /**
     * Creates a service using {@link BydProductService#DEFAULT_SERVICE_PATH} to send the requests.
     * 
     */
    public DefaultBydProductService() {
        servicePath = BydProductService.DEFAULT_SERVICE_PATH;
    }

    /**
     * Creates a service using the provided service path to send the requests.
     * <p>
     * Used by the fluent {@link #withServicePath(String)} method.
     * 
     */
    private DefaultBydProductService(
        @Nonnull
        final String servicePath) {
        this.servicePath = servicePath;
    }

    @Override
    @Nonnull
    public DefaultBydProductService withServicePath(
        @Nonnull
        final String servicePath) {
        return new DefaultBydProductService(servicePath);
    }

    @Override
    @Nonnull
    public CodeListFluentHelper getAllCodeList() {
        return new CodeListFluentHelper(servicePath);
    }

    @Override
    @Nonnull
    public CodeListByKeyFluentHelper getCodeListByKey(final String code) {
        return new CodeListByKeyFluentHelper(servicePath, code);
    }

    @Override
    @Nonnull
    public MaterialFluentHelper getAllMaterial() {
        return new MaterialFluentHelper(servicePath);
    }

    @Override
    @Nonnull
    public MaterialByKeyFluentHelper getMaterialByKey(final String objectID) {
        return new MaterialByKeyFluentHelper(servicePath, objectID);
    }

    @Override
    @Nonnull
    public MaterialCreateFluentHelper createMaterial(
        @Nonnull
        final Material material) {
        return new MaterialCreateFluentHelper(servicePath, material);
    }

    @Override
    @Nonnull
    public MaterialUpdateFluentHelper updateMaterial(
        @Nonnull
        final Material material) {
        return new MaterialUpdateFluentHelper(servicePath, material);
    }

    @Override
    @Nonnull
    public MaterialDeleteFluentHelper deleteMaterial(
        @Nonnull
        final Material material) {
        return new MaterialDeleteFluentHelper(servicePath, material);
    }

}
