.class public final Ld0/e0/p/d/m0/c/i1/j0$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/i1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$getTypeSubstitutorForUnderlyingClass(Ld0/e0/p/d/m0/c/i1/j0$a;Ld0/e0/p/d/m0/c/y0;)Ld0/e0/p/d/m0/n/c1;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y0;->getClassDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_13

    .line 3
    :cond_b
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y0;->getExpandedType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object p0

    :goto_13
    return-object p0
.end method


# virtual methods
.method public final createIfAvailable(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/d;)Ld0/e0/p/d/m0/c/i1/i0;
    .locals 15

    move-object/from16 v0, p3

    const-string v1, "storageManager"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeAliasDescriptor"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "constructor"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/y0;->getClassDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_1e

    move-object v1, v12

    goto :goto_26

    .line 2
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/y0;->getExpandedType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object v1

    :goto_26
    if-nez v1, :cond_29

    return-object v12

    .line 3
    :cond_29
    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/d;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/d;

    move-result-object v13

    if-nez v13, :cond_30

    return-object v12

    .line 4
    :cond_30
    new-instance v14, Ld0/e0/p/d/m0/c/i1/j0;

    const/4 v6, 0x0

    .line 5
    invoke-interface/range {p3 .. p3}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v7

    .line 6
    invoke-interface/range {p3 .. p3}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v8

    const-string v2, "constructor.kind"

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v9

    const-string v2, "typeAliasDescriptor.source"

    invoke-static {v9, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    .line 7
    invoke-direct/range {v2 .. v10}, Ld0/e0/p/d/m0/c/i1/j0;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/d;Ld0/e0/p/d/m0/c/i1/i0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface/range {p3 .. p3}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v14, v2, v1}, Ld0/e0/p/d/m0/c/i1/q;->getSubstitutedValueParameters(Ld0/e0/p/d/m0/c/x;Ljava/util/List;Ld0/e0/p/d/m0/n/c1;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5e

    return-object v12

    .line 10
    :cond_5e
    invoke-interface {v13}, Ld0/e0/p/d/m0/c/l;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v2

    invoke-static {v2}, Ld0/e0/p/d/m0/n/y;->lowerIfFlexible(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    const-string v4, "typeAliasDescriptor.defaultType"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ld0/e0/p/d/m0/n/m0;->withAbbreviation(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v7

    .line 11
    invoke-interface/range {p3 .. p3}, Ld0/e0/p/d/m0/c/a;->getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    if-nez v0, :cond_7e

    goto :goto_92

    .line 12
    :cond_7e
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    sget-object v2, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {v1, v0, v2}, Ld0/e0/p/d/m0/n/c1;->safeSubstitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 13
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    .line 14
    invoke-static {v14, v0, v1}, Ld0/e0/p/d/m0/k/d;->createExtensionReceiverParameterForCallable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v12

    :goto_92
    move-object v3, v12

    const/4 v4, 0x0

    .line 15
    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/i;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v5

    .line 16
    sget-object v8, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    .line 17
    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v9

    move-object v2, v14

    .line 18
    invoke-virtual/range {v2 .. v9}, Ld0/e0/p/d/m0/c/i1/q;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/q;

    return-object v14
.end method
