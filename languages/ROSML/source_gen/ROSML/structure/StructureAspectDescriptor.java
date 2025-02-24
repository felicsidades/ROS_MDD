package ROSML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAction = createDescriptorForAction();
  /*package*/ final ConceptDescriptor myConceptActionInterface = createDescriptorForActionInterface();
  /*package*/ final ConceptDescriptor myConceptCustomInterface = createDescriptorForCustomInterface();
  /*package*/ final ConceptDescriptor myConceptDirectConnection = createDescriptorForDirectConnection();
  /*package*/ final ConceptDescriptor myConceptIConection = createDescriptorForIConection();
  /*package*/ final ConceptDescriptor myConceptIInterface = createDescriptorForIInterface();
  /*package*/ final ConceptDescriptor myConceptINetworkElement = createDescriptorForINetworkElement();
  /*package*/ final ConceptDescriptor myConceptIPort = createDescriptorForIPort();
  /*package*/ final ConceptDescriptor myConceptInterface = createDescriptorForInterface();
  /*package*/ final ConceptDescriptor myConceptNode = createDescriptorForNode();
  /*package*/ final ConceptDescriptor myConceptPortConnection = createDescriptorForPortConnection();
  /*package*/ final ConceptDescriptor myConceptProject = createDescriptorForProject();
  /*package*/ final ConceptDescriptor myConceptServer = createDescriptorForServer();
  /*package*/ final ConceptDescriptor myConceptService = createDescriptorForService();
  /*package*/ final ConceptDescriptor myConceptServiceInterface = createDescriptorForServiceInterface();
  /*package*/ final ConceptDescriptor myConceptTopic = createDescriptorForTopic();
  /*package*/ final EnumerationDescriptor myEnumerationEInterfaces = new EnumerationDescriptor_EInterfaces();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptActionInterface, myConceptCustomInterface, myConceptDirectConnection, myConceptIConection, myConceptIInterface, myConceptINetworkElement, myConceptIPort, myConceptInterface, myConceptNode, myConceptPortConnection, myConceptProject, myConceptServer, myConceptService, myConceptServiceInterface, myConceptTopic);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.ActionInterface:
        return myConceptActionInterface;
      case LanguageConceptSwitch.CustomInterface:
        return myConceptCustomInterface;
      case LanguageConceptSwitch.DirectConnection:
        return myConceptDirectConnection;
      case LanguageConceptSwitch.IConection:
        return myConceptIConection;
      case LanguageConceptSwitch.IInterface:
        return myConceptIInterface;
      case LanguageConceptSwitch.INetworkElement:
        return myConceptINetworkElement;
      case LanguageConceptSwitch.IPort:
        return myConceptIPort;
      case LanguageConceptSwitch.Interface:
        return myConceptInterface;
      case LanguageConceptSwitch.Node:
        return myConceptNode;
      case LanguageConceptSwitch.PortConnection:
        return myConceptPortConnection;
      case LanguageConceptSwitch.Project:
        return myConceptProject;
      case LanguageConceptSwitch.Server:
        return myConceptServer;
      case LanguageConceptSwitch.Service:
        return myConceptService;
      case LanguageConceptSwitch.ServiceInterface:
        return myConceptServiceInterface;
      case LanguageConceptSwitch.Topic:
        return myConceptTopic;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationEInterfaces);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "Action", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5f9f55b2215f05faL);
    b.class_(false, false, false);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b4336975deL);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/6890320178452563450");
    b.version(3);
    b.aggregate("message", 0x1a87a547ff4fbb1aL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x1a87a547ff4c1418L).optional(false).ordered(true).multiple(false).origin("1911678295486741274").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActionInterface() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "ActionInterface", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x1a87a547ff4c1418L);
    b.class_(false, false, false);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da8dL);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1911678295486501912");
    b.version(3);
    b.aggregate("Goal", 0x1a87a547ff4fbb1fL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da88L).optional(false).ordered(true).multiple(false).origin("1911678295486741279").done();
    b.aggregate("Feedback", 0x1868945252619c83L).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da88L).optional(false).ordered(true).multiple(false).origin("1758818735778536579").done();
    b.aggregate("Result", 0x1a87a547ff4fbb21L).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da88L).optional(false).ordered(true).multiple(false).origin("1911678295486741281").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCustomInterface() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "CustomInterface", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da88L);
    b.class_(false, false, false);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da8dL);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354504");
    b.version(3);
    b.aggregate("interfaces", 0x18dbf75c7f56da89L).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x2126fce3999aa945L).optional(false).ordered(true).multiple(true).origin("1791297253455354505").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDirectConnection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "DirectConnection", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b9f03L);
    b.class_(false, false, false);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52058e34e9d2bfcdL);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046866179");
    b.version(3);
    b.property("label", 0x45d1f7827d438f77L).type(PrimitiveTypeId.STRING).origin("5031074398568943479").done();
    b.associate("node", 0x5d8e854cb6b9f04L).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6efbL).optional(true).origin("421342016046866180").done();
    b.associate("topic", 0x5d8e854cb6b9f07L).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6f01L).optional(true).origin("421342016046866183").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIConection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "IConection", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52058e34e9d2bfcdL);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5910286443905990605");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIInterface() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "IInterface", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da8dL);
    b.interface_();
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1791297253455354509");
    b.version(3);
    b.property("package", 0x62bb50d8231fb7ecL).type(PrimitiveTypeId.STRING).origin("7114368925594269676").done();
    b.property("message_type", 0x18dbf75c7f56da73L).type(MetaIdFactory.dataTypeId(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da76L)).origin("1791297253455354483").done();
    b.property("type", 0x18dbf75c7f5d906eL).type(PrimitiveTypeId.STRING).origin("1791297253455794286").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForINetworkElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "INetworkElement", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x45d1f7827d3faed1L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5031074398568689361");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIPort() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "IPort", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b4336975deL);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5957737514409752030");
    b.version(3);
    b.associate("connection", 0x24577e76ac2158acL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b433653219L).optional(true).origin("2618700756498340012").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInterface() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "Interface", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x2126fce3999aa945L);
    b.class_(false, false, false);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da8dL);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/2388874706831452485");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "Node", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6efbL);
    b.class_(false, false, true);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x45d1f7827d3faed1L);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046853883");
    b.version(3);
    b.aggregate("publications", 0x5d8e854cb6ba44bL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b9f03L).optional(true).ordered(true).multiple(true).origin("421342016046867531").done();
    b.aggregate("subscriptions", 0x5d8e854cb6ba44dL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b9f03L).optional(true).ordered(true).multiple(true).origin("421342016046867533").done();
    b.aggregate("action_requests", 0x573384c7f1e1d928L).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b433653219L).optional(true).ordered(true).multiple(true).origin("6283511899403442472").done();
    b.aggregate("service_requests", 0x573384c7f1e1d92cL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b433653219L).optional(true).ordered(true).multiple(true).origin("6283511899403442476").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPortConnection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "PortConnection", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b433653219L);
    b.class_(false, false, false);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52058e34e9d2bfcdL);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/5957737514409472537");
    b.version(3);
    b.property("label", 0x52ae22b4336a4e17L).type(PrimitiveTypeId.STRING).origin("5957737514409807383").done();
    b.property("port_name", 0x6865cec0cd1aeed0L).type(PrimitiveTypeId.STRING).origin("7522646080062418640").done();
    b.associate("node", 0x52ae22b43365321cL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6efbL).optional(false).origin("5957737514409472540").done();
    b.associate("server", 0x52ae22b43365321eL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x2126fce3999aabd2L).optional(false).origin("5957737514409472542").done();
    b.associate("message", 0x18dbf75c7f6888d7L).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da8dL).optional(false).origin("1791297253456513239").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProject() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "Project", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6ef9L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046853881");
    b.version(3);
    b.aggregate("network_nodes", 0x45d1f7827d32707fL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x45d1f7827d3faed1L).optional(true).ordered(true).multiple(true).origin("5031074398567821439").done();
    b.aggregate("connections", 0x45d1f7827d4196edL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52058e34e9d2bfcdL).optional(true).ordered(true).multiple(true).origin("5031074398568814317").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "Server", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x2126fce3999aabd2L);
    b.class_(false, false, false);
    // extends: ROSML.structure.Node
    b.super_(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6efbL);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x45d1f7827d3faed1L);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/2388874706831453138");
    b.version(3);
    b.aggregate("services", 0x5f9f55b2215b96faL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5f9f55b2215b96f8L).optional(true).ordered(true).multiple(true).origin("6890320178452338426").done();
    b.aggregate("actions", 0x5f9f55b2215f05fbL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5f9f55b2215f05faL).optional(true).ordered(true).multiple(true).origin("6890320178452563451").done();
    b.alias("Server");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForService() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "Service", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5f9f55b2215b96f8L);
    b.class_(false, false, false);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b4336975deL);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/6890320178452338424");
    b.version(3);
    b.aggregate("message", 0x1a87a547ff4948c3L).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x1a87a547ff4948c6L).optional(false).ordered(true).multiple(false).origin("1911678295486318787").done();
    b.alias("servicio");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServiceInterface() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "ServiceInterface", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x1a87a547ff4948c6L);
    b.class_(false, false, false);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da8dL);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/1911678295486318790");
    b.version(3);
    b.aggregate("request", 0x1a87a547ff4948c7L).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da88L).optional(false).ordered(true).multiple(false).origin("1911678295486318791").done();
    b.aggregate("response", 0x1a87a547ff4948c9L).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da88L).optional(false).ordered(true).multiple(false).origin("1911678295486318793").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ROSML", "Topic", 0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6f01L);
    b.class_(false, false, false);
    b.parent(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x45d1f7827d3faed1L);
    b.origin("r:d670596f-f26c-43d2-8e17-a7b3e68888bf(ROSML.structure)/421342016046853889");
    b.version(3);
    b.aggregate("message", 0x3cbb554aa9a4b2bcL).target(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x18dbf75c7f56da8dL).optional(false).ordered(true).multiple(false).origin("4376185242082652860").done();
    return b.create();
  }
}
