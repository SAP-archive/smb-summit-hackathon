/*
 * Copyright (c) 2018 SAP SE or an SAP affiliate company. All rights reserved.
 */

package vdm.namespaces.bydproduct.selectable;

import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.EntitySelectable;
import vdm.namespaces.bydproduct.Material;


/**
 * Interface to enable OData entity selectors for {@link vdm.namespaces.bydproduct.Material Material}. This interface is used by {@link vdm.namespaces.bydproduct.field.MaterialField MaterialField} and {@link vdm.namespaces.bydproduct.link.MaterialLink MaterialLink}.
 * 
 * <p>Available instances:
 * <ul>
 * <li>{@link vdm.namespaces.bydproduct.Material#OBJECT_ID OBJECT_ID}</li>
 * <li>{@link vdm.namespaces.bydproduct.Material#UUID UUID}</li>
 * <li>{@link vdm.namespaces.bydproduct.Material#INTERNAL_ID INTERNAL_ID}</li>
 * <li>{@link vdm.namespaces.bydproduct.Material#DESCRIPTION DESCRIPTION}</li>
 * <li>{@link vdm.namespaces.bydproduct.Material#DESCRIPTIONLANGUAGE_CODE DESCRIPTIONLANGUAGE_CODE}</li>
 * <li>{@link vdm.namespaces.bydproduct.Material#DESCRIPTIONLANGUAGE_CODE_TEXT DESCRIPTIONLANGUAGE_CODE_TEXT}</li>
 * <li>{@link vdm.namespaces.bydproduct.Material#BASE_MEASURE_UNIT_CODE BASE_MEASURE_UNIT_CODE}</li>
 * <li>{@link vdm.namespaces.bydproduct.Material#BASE_MEASURE_UNIT_CODE_TEXT BASE_MEASURE_UNIT_CODE_TEXT}</li>
 * </ul>
 * 
 */
public interface MaterialSelectable
    extends EntitySelectable<Material>
{


}
