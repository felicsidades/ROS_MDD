package ROSML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Action;
  private ConceptPresentation props_ActionInterface;
  private ConceptPresentation props_CustomInterface;
  private ConceptPresentation props_DirectConnection;
  private ConceptPresentation props_IConection;
  private ConceptPresentation props_IInterface;
  private ConceptPresentation props_INetworkElement;
  private ConceptPresentation props_IPort;
  private ConceptPresentation props_Interface;
  private ConceptPresentation props_Node;
  private ConceptPresentation props_PortConnection;
  private ConceptPresentation props_Project;
  private ConceptPresentation props_Server;
  private ConceptPresentation props_Service;
  private ConceptPresentation props_ServiceInterface;
  private ConceptPresentation props_Topic;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Action:
        if (props_Action == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Action = cpb.create();
        }
        return props_Action;
      case LanguageConceptSwitch.ActionInterface:
        if (props_ActionInterface == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ActionInterface");
          props_ActionInterface = cpb.create();
        }
        return props_ActionInterface;
      case LanguageConceptSwitch.CustomInterface:
        if (props_CustomInterface == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CustomInterface");
          props_CustomInterface = cpb.create();
        }
        return props_CustomInterface;
      case LanguageConceptSwitch.DirectConnection:
        if (props_DirectConnection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DirectConnection = cpb.create();
        }
        return props_DirectConnection;
      case LanguageConceptSwitch.IConection:
        if (props_IConection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IConection = cpb.create();
        }
        return props_IConection;
      case LanguageConceptSwitch.IInterface:
        if (props_IInterface == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IInterface = cpb.create();
        }
        return props_IInterface;
      case LanguageConceptSwitch.INetworkElement:
        if (props_INetworkElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_INetworkElement = cpb.create();
        }
        return props_INetworkElement;
      case LanguageConceptSwitch.IPort:
        if (props_IPort == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IPort = cpb.create();
        }
        return props_IPort;
      case LanguageConceptSwitch.Interface:
        if (props_Interface == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Interface");
          props_Interface = cpb.create();
        }
        return props_Interface;
      case LanguageConceptSwitch.Node:
        if (props_Node == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Node = cpb.create();
        }
        return props_Node;
      case LanguageConceptSwitch.PortConnection:
        if (props_PortConnection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PortConnection = cpb.create();
        }
        return props_PortConnection;
      case LanguageConceptSwitch.Project:
        if (props_Project == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Project = cpb.create();
        }
        return props_Project;
      case LanguageConceptSwitch.Server:
        if (props_Server == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Server = cpb.create();
        }
        return props_Server;
      case LanguageConceptSwitch.Service:
        if (props_Service == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Service = cpb.create();
        }
        return props_Service;
      case LanguageConceptSwitch.ServiceInterface:
        if (props_ServiceInterface == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ServiceInterface");
          props_ServiceInterface = cpb.create();
        }
        return props_ServiceInterface;
      case LanguageConceptSwitch.Topic:
        if (props_Topic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Topic = cpb.create();
        }
        return props_Topic;
    }
    return null;
  }
}
