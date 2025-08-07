.class public final Ld0/e0/p/d/m0/l/b/e0/c;
.super Ld0/e0/p/d/m0/c/i1/g;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/e0/b;


# instance fields
.field public final O:Ld0/e0/p/d/m0/f/d;

.field public final P:Ld0/e0/p/d/m0/f/z/c;

.field public final Q:Ld0/e0/p/d/m0/f/z/g;

.field public final R:Ld0/e0/p/d/m0/f/z/i;

.field public final S:Ld0/e0/p/d/m0/l/b/e0/f;

.field public T:Ld0/e0/p/d/m0/l/b/e0/g$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/l;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/f/d;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/c/u0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_36

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    move-object v6, v0

    goto :goto_38

    :cond_36
    move-object/from16 v6, p11

    :goto_38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/c/i1/g;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/l;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    .line 3
    iput-object v8, v7, Ld0/e0/p/d/m0/l/b/e0/c;->O:Ld0/e0/p/d/m0/f/d;

    .line 4
    iput-object v9, v7, Ld0/e0/p/d/m0/l/b/e0/c;->P:Ld0/e0/p/d/m0/f/z/c;

    .line 5
    iput-object v10, v7, Ld0/e0/p/d/m0/l/b/e0/c;->Q:Ld0/e0/p/d/m0/f/z/g;

    .line 6
    iput-object v11, v7, Ld0/e0/p/d/m0/l/b/e0/c;->R:Ld0/e0/p/d/m0/f/z/i;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Ld0/e0/p/d/m0/l/b/e0/c;->S:Ld0/e0/p/d/m0/l/b/e0/f;

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/g$a;->j:Ld0/e0/p/d/m0/l/b/e0/g$a;

    iput-object v0, v7, Ld0/e0/p/d/m0/l/b/e0/c;->T:Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/l;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/f/d;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/c/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_b

    :cond_9
    move-object/from16 v12, p11

    :goto_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/l/b/e0/c;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/l;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/f/d;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/c/u0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/q;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld0/e0/p/d/m0/l/b/e0/c;->f(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/l/b/e0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld0/e0/p/d/m0/l/b/e0/c;->f(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/l/b/e0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/l/b/e0/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ld0/e0/p/d/m0/l/b/e0/c;

    .line 2
    move-object v3, v0

    check-cast v3, Ld0/e0/p/d/m0/c/e;

    move-object/from16 v4, p2

    check-cast v4, Ld0/e0/p/d/m0/c/l;

    move-object v0, p0

    iget-boolean v6, v0, Ld0/e0/p/d/m0/c/i1/g;->N:Z

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/c;->getProto()Ld0/e0/p/d/m0/f/d;

    move-result-object v8

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/c;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v9

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/c;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v10

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/c;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;

    move-result-object v11

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/c;->getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object v12

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v13}, Ld0/e0/p/d/m0/l/b/e0/c;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/l;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/f/d;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/c/u0;)V

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q;->hasStableParameterNames()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/c/i1/q;->setHasStableParameterNames(Z)V

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/c;->getCoroutinesExperimentalCompatibilityMode()Ld0/e0/p/d/m0/l/b/e0/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/l/b/e0/c;->setCoroutinesExperimentalCompatibilityMode$deserialization(Ld0/e0/p/d/m0/l/b/e0/g$a;)V

    return-object v1
.end method

.method public getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/c;->S:Ld0/e0/p/d/m0/l/b/e0/f;

    return-object v0
.end method

.method public getCoroutinesExperimentalCompatibilityMode()Ld0/e0/p/d/m0/l/b/e0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/c;->T:Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-object v0
.end method

.method public getNameResolver()Ld0/e0/p/d/m0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/c;->P:Ld0/e0/p/d/m0/f/z/c;

    return-object v0
.end method

.method public getProto()Ld0/e0/p/d/m0/f/d;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/c;->O:Ld0/e0/p/d/m0/f/d;

    return-object v0
.end method

.method public bridge synthetic getProto()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/c;->getProto()Ld0/e0/p/d/m0/f/d;

    move-result-object v0

    return-object v0
.end method

.method public getTypeTable()Ld0/e0/p/d/m0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/c;->Q:Ld0/e0/p/d/m0/f/z/g;

    return-object v0
.end method

.method public getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/c;->R:Ld0/e0/p/d/m0/f/z/i;

    return-object v0
.end method

.method public getVersionRequirements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/z/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/e0/b$a;->getVersionRequirements(Ld0/e0/p/d/m0/l/b/e0/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTailrec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCoroutinesExperimentalCompatibilityMode$deserialization(Ld0/e0/p/d/m0/l/b/e0/g$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/c;->T:Ld0/e0/p/d/m0/l/b/e0/g$a;

    return-void
.end method
