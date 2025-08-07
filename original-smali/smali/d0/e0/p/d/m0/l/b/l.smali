.class public final Ld0/e0/p/d/m0/l/b/l;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/l/b/j;

.field public final b:Ld0/e0/p/d/m0/f/z/c;

.field public final c:Ld0/e0/p/d/m0/c/m;

.field public final d:Ld0/e0/p/d/m0/f/z/g;

.field public final e:Ld0/e0/p/d/m0/f/z/i;

.field public final f:Ld0/e0/p/d/m0/f/z/a;

.field public final g:Ld0/e0/p/d/m0/l/b/e0/f;

.field public final h:Ld0/e0/p/d/m0/l/b/c0;

.field public final i:Ld0/e0/p/d/m0/l/b/u;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/j;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/l/b/c0;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/l/b/j;",
            "Ld0/e0/p/d/m0/f/z/c;",
            "Ld0/e0/p/d/m0/c/m;",
            "Ld0/e0/p/d/m0/f/z/g;",
            "Ld0/e0/p/d/m0/f/z/i;",
            "Ld0/e0/p/d/m0/f/z/a;",
            "Ld0/e0/p/d/m0/l/b/e0/f;",
            "Ld0/e0/p/d/m0/l/b/c0;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "components"

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nameResolver"

    invoke-static {p2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "containingDeclaration"

    invoke-static {p3, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeTable"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "versionRequirementTable"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metadataVersion"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeParameters"

    move-object/from16 v8, p9

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v9, Ld0/e0/p/d/m0/l/b/l;->a:Ld0/e0/p/d/m0/l/b/j;

    .line 3
    iput-object v1, v9, Ld0/e0/p/d/m0/l/b/l;->b:Ld0/e0/p/d/m0/f/z/c;

    .line 4
    iput-object v2, v9, Ld0/e0/p/d/m0/l/b/l;->c:Ld0/e0/p/d/m0/c/m;

    .line 5
    iput-object v3, v9, Ld0/e0/p/d/m0/l/b/l;->d:Ld0/e0/p/d/m0/f/z/g;

    .line 6
    iput-object v4, v9, Ld0/e0/p/d/m0/l/b/l;->e:Ld0/e0/p/d/m0/f/z/i;

    .line 7
    iput-object v5, v9, Ld0/e0/p/d/m0/l/b/l;->f:Ld0/e0/p/d/m0/f/z/a;

    .line 8
    iput-object v6, v9, Ld0/e0/p/d/m0/l/b/l;->g:Ld0/e0/p/d/m0/l/b/e0/f;

    .line 9
    new-instance v10, Ld0/e0/p/d/m0/l/b/c0;

    const-string v0, "Deserializer for \""

    .line 10
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "[container not found]"

    if-nez v6, :cond_5f

    goto :goto_65

    .line 11
    :cond_5f
    invoke-interface/range {p7 .. p7}, Ld0/e0/p/d/m0/l/b/e0/f;->getPresentableString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_67

    :goto_65
    move-object v5, v0

    goto :goto_68

    :cond_67
    move-object v5, v1

    :goto_68
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v8, v11

    .line 12
    invoke-direct/range {v0 .. v8}, Ld0/e0/p/d/m0/l/b/c0;-><init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/l/b/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v9, Ld0/e0/p/d/m0/l/b/l;->h:Ld0/e0/p/d/m0/l/b/c0;

    .line 13
    new-instance v0, Ld0/e0/p/d/m0/l/b/u;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/l/b/u;-><init>(Ld0/e0/p/d/m0/l/b/l;)V

    iput-object v0, v9, Ld0/e0/p/d/m0/l/b/l;->i:Ld0/e0/p/d/m0/l/b/u;

    return-void
.end method

.method public static synthetic childContext$default(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/c/m;Ljava/util/List;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;ILjava/lang/Object;)Ld0/e0/p/d/m0/l/b/l;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_6

    .line 1
    iget-object p3, p0, Ld0/e0/p/d/m0/l/b/l;->b:Ld0/e0/p/d/m0/f/z/c;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_d

    iget-object p4, p0, Ld0/e0/p/d/m0/l/b/l;->d:Ld0/e0/p/d/m0/f/z/g;

    :cond_d
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_14

    iget-object p5, p0, Ld0/e0/p/d/m0/l/b/l;->e:Ld0/e0/p/d/m0/f/z/i;

    :cond_14
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1b

    iget-object p6, p0, Ld0/e0/p/d/m0/l/b/l;->f:Ld0/e0/p/d/m0/f/z/a;

    :cond_1b
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ld0/e0/p/d/m0/l/b/l;->childContext(Ld0/e0/p/d/m0/c/m;Ljava/util/List;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final childContext(Ld0/e0/p/d/m0/c/m;Ljava/util/List;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;)Ld0/e0/p/d/m0/l/b/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/m;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;",
            "Ld0/e0/p/d/m0/f/z/c;",
            "Ld0/e0/p/d/m0/f/z/g;",
            "Ld0/e0/p/d/m0/f/z/i;",
            "Ld0/e0/p/d/m0/f/z/a;",
            ")",
            "Ld0/e0/p/d/m0/l/b/l;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ld0/e0/p/d/m0/l/b/l;

    .line 2
    iget-object v3, v0, Ld0/e0/p/d/m0/l/b/l;->a:Ld0/e0/p/d/m0/l/b/j;

    .line 3
    invoke-static/range {p6 .. p6}, Ld0/e0/p/d/m0/f/z/j;->isVersionRequirementTableWrittenCorrectly(Ld0/e0/p/d/m0/f/z/a;)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_35

    :cond_33
    iget-object v2, v0, Ld0/e0/p/d/m0/l/b/l;->e:Ld0/e0/p/d/m0/f/z/i;

    :goto_35
    move-object v7, v2

    .line 4
    iget-object v9, v0, Ld0/e0/p/d/m0/l/b/l;->g:Ld0/e0/p/d/m0/l/b/e0/f;

    .line 5
    iget-object v10, v0, Ld0/e0/p/d/m0/l/b/l;->h:Ld0/e0/p/d/m0/l/b/c0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Ld0/e0/p/d/m0/l/b/l;-><init>(Ld0/e0/p/d/m0/l/b/j;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/l/b/c0;Ljava/util/List;)V

    return-object v1
.end method

.method public final getComponents()Ld0/e0/p/d/m0/l/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/l;->a:Ld0/e0/p/d/m0/l/b/j;

    return-object v0
.end method

.method public final getContainerSource()Ld0/e0/p/d/m0/l/b/e0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/l;->g:Ld0/e0/p/d/m0/l/b/e0/f;

    return-object v0
.end method

.method public final getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/l;->c:Ld0/e0/p/d/m0/c/m;

    return-object v0
.end method

.method public final getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/l;->i:Ld0/e0/p/d/m0/l/b/u;

    return-object v0
.end method

.method public final getNameResolver()Ld0/e0/p/d/m0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/l;->b:Ld0/e0/p/d/m0/f/z/c;

    return-object v0
.end method

.method public final getStorageManager()Ld0/e0/p/d/m0/m/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/l;->a:Ld0/e0/p/d/m0/l/b/j;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/l;->h:Ld0/e0/p/d/m0/l/b/c0;

    return-object v0
.end method

.method public final getTypeTable()Ld0/e0/p/d/m0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/l;->d:Ld0/e0/p/d/m0/f/z/g;

    return-object v0
.end method

.method public final getVersionRequirementTable()Ld0/e0/p/d/m0/f/z/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/l;->e:Ld0/e0/p/d/m0/f/z/i;

    return-object v0
.end method
