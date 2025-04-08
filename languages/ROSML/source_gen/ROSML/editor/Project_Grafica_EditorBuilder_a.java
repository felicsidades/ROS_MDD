package ROSML.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.itemis.mps.editor.diagram.runtime.jgraph.BaseDiagramECell;
import de.itemis.mps.editor.diagram.runtime.EditorUtil;
import de.itemis.mps.editor.diagram.runtime.jgraph.DiagramCreationContext;
import de.itemis.mps.editor.diagram.runtime.DiagramContext;
import de.itemis.mps.editor.diagram.runtime.ContextVariables;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramAccessor;
import de.itemis.mps.editor.diagram.runtime.model.AbstractDiagramAccessor;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionType;
import java.util.Collections;
import de.itemis.mps.editor.diagram.runtime.model.GeneratedConnectionType;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpoint;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import ROSML.behavior.Server__BehaviorDescriptor;
import de.itemis.mps.editor.diagram.runtime.model.DiagramModel;
import de.itemis.mps.editor.diagram.runtime.jgraph.ElkLayouter;
import de.itemis.mps.editor.diagram.runtime.model.IPaletteEntryProvider;
import de.itemis.mps.editor.diagram.runtime.model.CompositePaletteEntryProvider;
import de.itemis.mps.editor.diagram.runtime.model.SubstituteInfoPaletteEntryProvider;
import de.itemis.mps.editor.diagram.runtime.substitute.SubstituteInfoFactory;
import de.itemis.mps.editor.diagram.runtime.jgraph.SubDiagramECell;
import de.itemis.mps.editor.diagram.runtime.jgraph.RootDiagramECell;
import de.itemis.mps.editor.diagram.runtime.jgraph.RootDCell;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

/*package*/ class Project_Grafica_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Project_Grafica_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createDiagram_1();
  }

  private EditorCell createDiagram_0(final EditorContext editorContext, final SNode node) {
    final Wrappers._T<BaseDiagramECell> editorCell = new Wrappers._T<BaseDiagramECell>(null);

    EditorUtil.noCaching(editorContext, () -> {
      DiagramCreationContext.createDiagram(() -> {
        DiagramContext.withContext(node, () -> editorCell.value, () -> {
          ContextVariables.withValue("thisNode", node, () -> {
            final ContextVariables _variablesContext = ContextVariables.getCurrent();
            IDiagramAccessor accessor = new AbstractDiagramAccessor(node) {
              public List<? extends IDiagramElementAccessor> getElements(IAccessorFactory accessorFactory) {
                final List<IDiagramElementAccessor> elements = new ArrayList<IDiagramElementAccessor>();
                for (SNode e : ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.network_nodes$xOcS))) {
                  elements.addAll(accessorFactory.fromSNode(e));
                }
                for (SNode e : ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.direct_connections$Xf$k))) {
                  elements.addAll(accessorFactory.fromSNode(e));
                }
                for (SNode e : ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.port_connections$BohG))) {
                  elements.addAll(accessorFactory.fromSNode(e));
                }
                for (SNode e : ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.topics$diq9))) {
                  elements.addAll(accessorFactory.fromSNode(e));
                }
                return elements;
              }
              @Override
              public List<IConnectionType> getConnectionTypes() {
                List<IConnectionType> connectionTypes = new ArrayList<IConnectionType>();
                connectionTypes.addAll(Collections.singletonList(new GeneratedConnectionType() {
                  public String getName() {
                    return "publisher";
                  }
                  @Override
                  public void create(final IConnectionEndpoint from, final IConnectionEndpoint to) {
                    final SNode fromNode = SNodeOperations.cast(from.getSNode(), CONCEPTS.Node$iX);
                    final SNode toNode = SNodeOperations.cast(to.getSNode(), CONCEPTS.Topic$lR);
                    final String fromPort = from.getPortName();
                    final String toPort = to.getPortName();

                    {
                      SNode conexion = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b9f03L, "ROSML.structure.DirectConnection"));
                      SPropertyOperations.assign(conexion, PROPS.label$Kcok, "publisher");
                      SLinkOperations.setTarget(conexion, LINKS.node$IXJD, fromNode);
                      SLinkOperations.setTarget(conexion, LINKS.topic$IYsG, toNode);
                      ListSequence.fromList(SLinkOperations.getChildren(((SNode) _variablesContext.getValue("thisNode")), LINKS.direct_connections$Xf$k)).addElement(conexion);
                    }
                  }
                  @Override
                  public boolean isValidStart(IConnectionEndpoint from) {
                    final SNode fromNode = SNodeOperations.as(from.getSNode(), CONCEPTS.Node$iX);
                    if (fromNode == null) {
                      return false;
                    }
                    final String fromPort = from.getPortName();
                    return true;
                  }
                  @Override
                  public boolean isValidEnd(IConnectionEndpoint to) {
                    final SNode toNode = SNodeOperations.as(to.getSNode(), CONCEPTS.Topic$lR);
                    if (toNode == null) {
                      return false;
                    }
                    final String toPort = to.getPortName();
                    return true;
                  }
                }));
                connectionTypes.addAll(Collections.singletonList(new GeneratedConnectionType() {
                  public String getName() {
                    return "subscriber";
                  }
                  @Override
                  public void create(final IConnectionEndpoint from, final IConnectionEndpoint to) {
                    final SNode fromNode = SNodeOperations.cast(from.getSNode(), CONCEPTS.Node$iX);
                    final SNode toNode = SNodeOperations.cast(to.getSNode(), CONCEPTS.Topic$lR);
                    final String fromPort = from.getPortName();
                    final String toPort = to.getPortName();

                    {
                      SNode conexion = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b9f03L, "ROSML.structure.DirectConnection"));
                      SPropertyOperations.assign(conexion, PROPS.label$Kcok, "subscriber");
                      SLinkOperations.setTarget(conexion, LINKS.node$IXJD, fromNode);
                      SLinkOperations.setTarget(conexion, LINKS.topic$IYsG, toNode);
                      ListSequence.fromList(SLinkOperations.getChildren(((SNode) _variablesContext.getValue("thisNode")), LINKS.direct_connections$Xf$k)).addElement(conexion);
                    }
                  }
                  @Override
                  public boolean isValidStart(IConnectionEndpoint from) {
                    final SNode fromNode = SNodeOperations.as(from.getSNode(), CONCEPTS.Node$iX);
                    if (fromNode == null) {
                      return false;
                    }
                    final String fromPort = from.getPortName();
                    return true;
                  }
                  @Override
                  public boolean isValidEnd(IConnectionEndpoint to) {
                    final SNode toNode = SNodeOperations.as(to.getSNode(), CONCEPTS.Topic$lR);
                    if (toNode == null) {
                      return false;
                    }
                    final String toPort = to.getPortName();
                    return true;
                  }
                }));
                connectionTypes.addAll(Collections.singletonList(new GeneratedConnectionType() {
                  public String getName() {
                    return "request";
                  }
                  @Override
                  public void create(final IConnectionEndpoint from, final IConnectionEndpoint to) {
                    final SNode fromNode = SNodeOperations.cast(from.getSNode(), CONCEPTS.Node$iX);
                    final SNode toNode = SNodeOperations.cast(to.getSNode(), CONCEPTS.Server$I$);
                    final String fromPort = from.getPortName();
                    final String toPort = to.getPortName();

                    {
                      SNode conexion_puerto = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b433653219L, "ROSML.structure.PortConnection"));
                      SLinkOperations.setTarget(conexion_puerto, LINKS.node$WQmF, fromNode);
                      SLinkOperations.setTarget(conexion_puerto, LINKS.server$WQOH, toNode);
                      SPropertyOperations.assign(conexion_puerto, PROPS.port_name$u3X4, toPort);

                      if (Server__BehaviorDescriptor.getTipo_id585zzjDKKmp.invoke(toNode, toPort) == "action") {
                        SNode accion = Server__BehaviorDescriptor.getAccion_id585zzjDKAoB.invoke(toNode, toPort);
                        SLinkOperations.setTarget(accion, LINKS.connection$WFQD, conexion_puerto);
                        SPropertyOperations.assign(conexion_puerto, PROPS.label$AAcS, "srv request");
                        SLinkOperations.setTarget(conexion_puerto, LINKS.message$3geB, SLinkOperations.getTarget(accion, LINKS.message$eqUd));
                      } else if (Server__BehaviorDescriptor.getTipo_id585zzjDKKmp.invoke(toNode, toPort) == "service") {
                        SNode servicio = Server__BehaviorDescriptor.getServicio_id5Yvlr8xnW3d.invoke(toNode, toPort);
                        SLinkOperations.setTarget(servicio, LINKS.connection$WFQD, conexion_puerto);
                        SPropertyOperations.assign(conexion_puerto, PROPS.label$AAcS, "act request");
                        SLinkOperations.setTarget(conexion_puerto, LINKS.message$3geB, SLinkOperations.getTarget(servicio, LINKS.message$_DkH));
                      }
                      ListSequence.fromList(SLinkOperations.getChildren(((SNode) _variablesContext.getValue("thisNode")), LINKS.port_connections$BohG)).addElement(conexion_puerto);

                    }
                  }
                  @Override
                  public boolean isValidStart(IConnectionEndpoint from) {
                    final SNode fromNode = SNodeOperations.as(from.getSNode(), CONCEPTS.Node$iX);
                    if (fromNode == null) {
                      return false;
                    }
                    final String fromPort = from.getPortName();
                    return true;
                  }
                  @Override
                  public boolean isValidEnd(IConnectionEndpoint to) {
                    final SNode toNode = SNodeOperations.as(to.getSNode(), CONCEPTS.Server$I$);
                    if (toNode == null) {
                      return false;
                    }
                    final String toPort = to.getPortName();
                    return true;
                  }
                }));
                return connectionTypes;
              }







              @Override
              public boolean runAutoLayout() {
                boolean autoLayoutFlag = false;
                return autoLayoutFlag;
              }

            };

            DiagramModel model = DiagramModel.getModel(editorContext, node, "5031074398567821443", accessor);

            ElkLayouter layouter;

            IPaletteEntryProvider paletteEntryProvider = new CompositePaletteEntryProvider(new SubstituteInfoPaletteEntryProvider(new SubstituteInfoFactory(editorContext, node).forChildLink(node, SLinkOperations.findLinkDeclaration(LINKS.network_nodes$xOcS))), new SubstituteInfoPaletteEntryProvider(new SubstituteInfoFactory(editorContext, node).forChildLink(node, SLinkOperations.findLinkDeclaration(LINKS.topics$diq9))));
            model.setPaletteEntryProvider(paletteEntryProvider);

            if (DiagramCreationContext.isSubdiagram()) {
              editorCell.value = new SubDiagramECell(editorContext, node, model);
            } else {
              editorCell.value = new RootDiagramECell(editorContext, node, model);
              ((RootDiagramECell) editorCell.value).runAutoLayouterOnInit(node, accessor.runAutoLayout());
            }
            editorCell.value.setCellId("Diagram_myewd9_a");
            editorCell.value.setBig(true);
            setCellContext(editorCell.value);
            if (editorCell.value.getContextGraph() != null) {
              Object defaultParent = editorCell.value.getContextGraph().getDefaultParent();
              if (defaultParent instanceof RootDCell) {
                ((RootDCell) defaultParent).resetButtonConfig();
              }
            }
          });
        });
      });
    });



    return editorCell.value;
  }
  private EditorCell createDiagram_1() {
    return createDiagram_0(getEditorContext(), myNode);
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink network_nodes$xOcS = MetaAdapterFactory.getContainmentLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6ef9L, 0x45d1f7827d32707fL, "network_nodes");
    /*package*/ static final SContainmentLink direct_connections$Xf$k = MetaAdapterFactory.getContainmentLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6ef9L, 0x45d1f7827d4196edL, "direct_connections");
    /*package*/ static final SContainmentLink port_connections$BohG = MetaAdapterFactory.getContainmentLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6ef9L, 0x1fc42dca76d15d27L, "port_connections");
    /*package*/ static final SContainmentLink topics$diq9 = MetaAdapterFactory.getContainmentLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6ef9L, 0x7a5e6dfd6e6b8c53L, "topics");
    /*package*/ static final SReferenceLink node$IXJD = MetaAdapterFactory.getReferenceLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b9f03L, 0x5d8e854cb6b9f04L, "node");
    /*package*/ static final SReferenceLink topic$IYsG = MetaAdapterFactory.getReferenceLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b9f03L, 0x5d8e854cb6b9f07L, "topic");
    /*package*/ static final SReferenceLink node$WQmF = MetaAdapterFactory.getReferenceLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b433653219L, 0x52ae22b43365321cL, "node");
    /*package*/ static final SReferenceLink server$WQOH = MetaAdapterFactory.getReferenceLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b433653219L, 0x52ae22b43365321eL, "server");
    /*package*/ static final SReferenceLink connection$WFQD = MetaAdapterFactory.getReferenceLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b4336975deL, 0x24577e76ac2158acL, "connection");
    /*package*/ static final SReferenceLink message$3geB = MetaAdapterFactory.getReferenceLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b433653219L, 0x18dbf75c7f6888d7L, "message");
    /*package*/ static final SContainmentLink message$eqUd = MetaAdapterFactory.getContainmentLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5f9f55b2215f05faL, 0x1a87a547ff4fbb1aL, "message");
    /*package*/ static final SContainmentLink message$_DkH = MetaAdapterFactory.getContainmentLink(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5f9f55b2215b96f8L, 0x1a87a547ff4948c3L, "message");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Node$iX = MetaAdapterFactory.getConcept(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6efbL, "ROSML.structure.Node");
    /*package*/ static final SConcept Topic$lR = MetaAdapterFactory.getConcept(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b6f01L, "ROSML.structure.Topic");
    /*package*/ static final SConcept Server$I$ = MetaAdapterFactory.getConcept(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x2126fce3999aabd2L, "ROSML.structure.Server");
  }

  private static final class PROPS {
    /*package*/ static final SProperty label$Kcok = MetaAdapterFactory.getProperty(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x5d8e854cb6b9f03L, 0x45d1f7827d438f77L, "label");
    /*package*/ static final SProperty port_name$u3X4 = MetaAdapterFactory.getProperty(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b433653219L, 0x6865cec0cd1aeed0L, "port_name");
    /*package*/ static final SProperty label$AAcS = MetaAdapterFactory.getProperty(0xf7db56d1b41e4c13L, 0x9756a014feb108beL, 0x52ae22b433653219L, 0x52ae22b4336a4e17L, "label");
  }
}
