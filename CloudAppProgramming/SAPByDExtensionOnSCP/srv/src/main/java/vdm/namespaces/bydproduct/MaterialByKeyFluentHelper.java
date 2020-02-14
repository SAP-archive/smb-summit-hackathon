/*
 * Copyright (c) 2018 SAP SE or an SAP affiliate company. All rights reserved.
 */

package vdm.namespaces.bydproduct;

import java.util.Map;
import javax.annotation.Nonnull;
import com.google.common.collect.Maps;
import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.FluentHelperByKey;
import vdm.namespaces.bydproduct.selectable.MaterialSelectable;


/**
 * Fluent helper to fetch a single {@link vdm.namespaces.bydproduct.Material Material} entity using key fields. This fluent helper allows methods which modify the underlying query to be called before executing the query itself. 
 * 
 */
public class MaterialByKeyFluentHelper
    extends FluentHelperByKey<MaterialByKeyFluentHelper, Material, MaterialSelectable>
{

    private final Map<String, Object> key = Maps.newHashMap();

    /**
     * Creates a fluent helper object that will fetch a single {@link vdm.namespaces.bydproduct.Material Material} entity with the provided key field values. To perform execution, call the {@link #execute execute} method on the fluent helper object.
     * 
     * @param servicePath
     *     Service path to be used to fetch a single {@code Material}
     * @param objectID
     *     
     */
    public MaterialByKeyFluentHelper(
        @Nonnull
        final String servicePath, final String objectID) {
        super(servicePath);
        this.key.put("ObjectID", objectID);
    }

    @Override
    @Nonnull
    protected Class<Material> getEntityClass() {
        return Material.class;
    }

    @Override
    @Nonnull
    protected Map<String, Object> getKey() {
        return key;
    }

}
