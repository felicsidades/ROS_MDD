package ROSML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int CustomInterface = 1;
  public static final int DirectConnection = 2;
  public static final int IConection = 3;
  public static final int IInterface = 4;
  public static final int INetworkElement = 5;
  public static final int IPort = 6;
  public static final int Interface = 7;
  public static final int Node = 8;
  public static final int PortConnection = 9;
  public static final int Project = 10;
  public static final int Server = 11;
  public static final int Service = 12;
  public static final int Topic = 13;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xf7db56d1b41e4c13L, 0x9756a014feb108beL);
    builder.put(0x5f9f55b2215f05faL, Action);
    builder.put(0x18dbf75c7f56da88L, CustomInterface);
    builder.put(0x5d8e854cb6b9f03L, DirectConnection);
    builder.put(0x52058e34e9d2bfcdL, IConection);
    builder.put(0x18dbf75c7f56da8dL, IInterface);
    builder.put(0x45d1f7827d3faed1L, INetworkElement);
    builder.put(0x52ae22b4336975deL, IPort);
    builder.put(0x2126fce3999aa945L, Interface);
    builder.put(0x5d8e854cb6b6efbL, Node);
    builder.put(0x52ae22b433653219L, PortConnection);
    builder.put(0x5d8e854cb6b6ef9L, Project);
    builder.put(0x2126fce3999aabd2L, Server);
    builder.put(0x5f9f55b2215b96f8L, Service);
    builder.put(0x5d8e854cb6b6f01L, Topic);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
