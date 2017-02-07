package de.zebrajaeger.opencms.example;

import org.opencms.configuration.CmsConfigurationManager;
import org.opencms.file.CmsObject;
import org.opencms.module.A_CmsModuleAction;
import org.opencms.module.CmsModule;

/**
 * @author Lars Brandt on 20.12.2016
 */
public class ActionClass extends A_CmsModuleAction {

    private static CmsObject adminCms;

    public static CmsObject getAdminCms() {
        return adminCms;
    }

    @Override
    public void initialize(CmsObject pAdminCms, CmsConfigurationManager configurationManager, CmsModule module) {
        adminCms = pAdminCms;
    }
}
