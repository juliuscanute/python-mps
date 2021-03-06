package com.juliuscanute.python.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_PythonLogicalOperator extends EnumerationDescriptorBase {

  public EnumerationDescriptor_PythonLogicalOperator() {
    super(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6c9abdL, "PythonLogicalOperator", "r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930621");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_logicalAnd_0 = new EnumerationDescriptor.MemberDescriptor("logicalAnd", "and", 0x49693ebcac6c9abeL, "r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930622");
  private final EnumerationDescriptor.MemberDescriptor myMember_logicalOr_0 = new EnumerationDescriptor.MemberDescriptor("logicalOr", "or", 0x49693ebcac6c9abfL, "r:00f94cb7-1749-461e-9045-70eb5d47fa62(com.juliuscanute.python.structure)/5289828217390930623");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x3b1a18ff6fd44977L, 0xba7ea7ddc907c639L, 0x49693ebcac6c9abdL, 0x49693ebcac6c9abeL, 0x49693ebcac6c9abfL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_logicalAnd_0, myMember_logicalOr_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_logicalAnd_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "logicalAnd":
        return myMember_logicalAnd_0;
      case "logicalOr":
        return myMember_logicalOr_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
