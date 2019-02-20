/*
 * Copyright (c) 2018 SAP SE or an SAP affiliate company. All rights reserved.
 */

package vdm.namespaces.bydproduct.selectable;

import com.sap.cloud.sdk.s4hana.datamodel.odata.helper.EntitySelectable;
import vdm.namespaces.bydproduct.CodeList;


/**
 * Interface to enable OData entity selectors for {@link vdm.namespaces.bydproduct.CodeList CodeList}. This interface is used by {@link vdm.namespaces.bydproduct.field.CodeListField CodeListField} and {@link vdm.namespaces.bydproduct.link.CodeListLink CodeListLink}.
 * 
 * <p>Available instances:
 * <ul>
 * <li>{@link vdm.namespaces.bydproduct.CodeList#CODE CODE}</li>
 * <li>{@link vdm.namespaces.bydproduct.CodeList#DESCRIPTION DESCRIPTION}</li>
 * </ul>
 * 
 */
public interface CodeListSelectable
    extends EntitySelectable<CodeList>
{


}
