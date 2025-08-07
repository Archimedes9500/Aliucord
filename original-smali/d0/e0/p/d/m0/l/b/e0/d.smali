.class public final Ld0/e0/p/d/m0/l/b/e0/d;
.super Ld0/e0/p/d/m0/c/i1/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/l/b/e0/d$b;,
        Ld0/e0/p/d/m0/l/b/e0/d$a;,
        Ld0/e0/p/d/m0/l/b/e0/d$c;
    }
.end annotation


# instance fields
.field public final A:Ld0/e0/p/d/m0/c/m;

.field public final B:Ld0/e0/p/d/m0/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/k<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Ld0/e0/p/d/m0/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/k<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Ld0/e0/p/d/m0/l/b/y$a;

.field public final G:Ld0/e0/p/d/m0/c/g1/g;

.field public final o:Ld0/e0/p/d/m0/f/c;

.field public final p:Ld0/e0/p/d/m0/f/z/a;

.field public final q:Ld0/e0/p/d/m0/c/u0;

.field public final r:Ld0/e0/p/d/m0/g/a;

.field public final s:Ld0/e0/p/d/m0/c/z;

.field public final t:Ld0/e0/p/d/m0/c/u;

.field public final u:Ld0/e0/p/d/m0/c/f;

.field public final v:Ld0/e0/p/d/m0/l/b/l;

.field public final w:Ld0/e0/p/d/m0/k/a0/j;

.field public final x:Ld0/e0/p/d/m0/l/b/e0/d$b;

.field public final y:Ld0/e0/p/d/m0/c/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/c/r0<",
            "Ld0/e0/p/d/m0/l/b/e0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ld0/e0/p/d/m0/l/b/e0/d$c;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/c/u0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/c;->getFqName()I

    move-result v1

    invoke-static {p3, v1}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/a;->getShortClassName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/c/i1/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/g/e;)V

    .line 4
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/e0/d;->p:Ld0/e0/p/d/m0/f/z/a;

    .line 6
    iput-object p5, p0, Ld0/e0/p/d/m0/l/b/e0/d;->q:Ld0/e0/p/d/m0/c/u0;

    .line 7
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/c;->getFqName()I

    move-result v0

    invoke-static {p3, v0}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->r:Ld0/e0/p/d/m0/g/a;

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/l/b/z;->a:Ld0/e0/p/d/m0/l/b/z;

    sget-object v1, Ld0/e0/p/d/m0/f/z/b;->d:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/f/k;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/l/b/z;->modality(Ld0/e0/p/d/m0/f/k;)Ld0/e0/p/d/m0/c/z;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->s:Ld0/e0/p/d/m0/c/z;

    .line 9
    sget-object v1, Ld0/e0/p/d/m0/f/z/b;->c:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/f/x;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/l/b/a0;->descriptorVisibility(Ld0/e0/p/d/m0/l/b/z;Ld0/e0/p/d/m0/f/x;)Ld0/e0/p/d/m0/c/u;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->t:Ld0/e0/p/d/m0/c/u;

    .line 10
    sget-object v1, Ld0/e0/p/d/m0/f/z/b;->e:Ld0/e0/p/d/m0/f/z/b$d;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/f/c$c;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/l/b/z;->classKind(Ld0/e0/p/d/m0/f/c$c;)Ld0/e0/p/d/m0/c/f;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->u:Ld0/e0/p/d/m0/c/f;

    .line 11
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/c;->getTypeParameterList()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ld0/e0/p/d/m0/f/z/g;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/c;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Ld0/e0/p/d/m0/f/z/g;-><init>(Ld0/e0/p/d/m0/f/t;)V

    .line 12
    sget-object v1, Ld0/e0/p/d/m0/f/z/i;->a:Ld0/e0/p/d/m0/f/z/i$a;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/c;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/w;

    move-result-object v2

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/f/z/i$a;->create(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/z/i;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Ld0/e0/p/d/m0/l/b/l;->childContext(Ld0/e0/p/d/m0/c/m;Ljava/util/List;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;)Ld0/e0/p/d/m0/l/b/l;

    move-result-object p3

    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/e0/d;->v:Ld0/e0/p/d/m0/l/b/l;

    .line 14
    sget-object p4, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    if-ne v0, p4, :cond_b2

    new-instance v1, Ld0/e0/p/d/m0/k/a0/m;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ld0/e0/p/d/m0/k/a0/m;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;)V

    goto :goto_b4

    :cond_b2
    sget-object v1, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    :goto_b4
    iput-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->w:Ld0/e0/p/d/m0/k/a0/j;

    .line 15
    new-instance v1, Ld0/e0/p/d/m0/l/b/e0/d$b;

    invoke-direct {v1, p0}, Ld0/e0/p/d/m0/l/b/e0/d$b;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;)V

    iput-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->x:Ld0/e0/p/d/m0/l/b/e0/d$b;

    .line 16
    sget-object v1, Ld0/e0/p/d/m0/c/r0;->a:Ld0/e0/p/d/m0/c/r0$a;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v2

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/j;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v3

    invoke-interface {v3}, Ld0/e0/p/d/m0/n/l1/l;->getKotlinTypeRefiner()Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v3

    new-instance v4, Ld0/e0/p/d/m0/l/b/e0/d$g;

    invoke-direct {v4, p0}, Ld0/e0/p/d/m0/l/b/e0/d$g;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Ld0/e0/p/d/m0/c/r0$a;->create(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/n/l1/g;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/r0;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->y:Ld0/e0/p/d/m0/c/r0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_e3

    .line 17
    new-instance p4, Ld0/e0/p/d/m0/l/b/e0/d$c;

    invoke-direct {p4, p0}, Ld0/e0/p/d/m0/l/b/e0/d$c;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;)V

    goto :goto_e4

    :cond_e3
    move-object p4, v1

    :goto_e4
    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/e0/d;->z:Ld0/e0/p/d/m0/l/b/e0/d$c;

    .line 18
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->A:Ld0/e0/p/d/m0/c/m;

    .line 19
    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p4

    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/d$h;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/l/b/e0/d$h;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;)V

    invoke-interface {p4, v0}, Ld0/e0/p/d/m0/m/o;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/k;

    move-result-object p4

    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/e0/d;->B:Ld0/e0/p/d/m0/m/k;

    .line 20
    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p4

    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/d$f;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/l/b/e0/d$f;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;)V

    invoke-interface {p4, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p4

    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/e0/d;->C:Ld0/e0/p/d/m0/m/j;

    .line 21
    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p4

    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/d$e;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/l/b/e0/d$e;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;)V

    invoke-interface {p4, v0}, Ld0/e0/p/d/m0/m/o;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/k;

    move-result-object p4

    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/e0/d;->D:Ld0/e0/p/d/m0/m/k;

    .line 22
    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p4

    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/d$i;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/l/b/e0/d$i;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;)V

    invoke-interface {p4, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p4

    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/e0/d;->E:Ld0/e0/p/d/m0/m/j;

    .line 23
    new-instance p4, Ld0/e0/p/d/m0/l/b/y$a;

    .line 24
    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v5

    .line 25
    instance-of v0, p1, Ld0/e0/p/d/m0/l/b/e0/d;

    if-eqz v0, :cond_139

    check-cast p1, Ld0/e0/p/d/m0/l/b/e0/d;

    goto :goto_13a

    :cond_139
    move-object p1, v1

    :goto_13a
    if-nez p1, :cond_13d

    goto :goto_13f

    :cond_13d
    iget-object v1, p1, Ld0/e0/p/d/m0/l/b/e0/d;->F:Ld0/e0/p/d/m0/l/b/y$a;

    :goto_13f
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 26
    invoke-direct/range {v2 .. v7}, Ld0/e0/p/d/m0/l/b/y$a;-><init>(Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/l/b/y$a;)V

    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/e0/d;->F:Ld0/e0/p/d/m0/l/b/y$a;

    .line 27
    sget-object p1, Ld0/e0/p/d/m0/f/z/b;->b:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15f

    .line 28
    sget-object p1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    goto :goto_16d

    .line 29
    :cond_15f
    new-instance p1, Ld0/e0/p/d/m0/l/b/e0/n;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p2

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/d$d;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/e0/d$d;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;)V

    invoke-direct {p1, p2, p3}, Ld0/e0/p/d/m0/l/b/e0/n;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    .line 30
    :goto_16d
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->G:Ld0/e0/p/d/m0/c/g1/g;

    return-void
.end method

.method public static final access$computeCompanionObjectDescriptor(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/c/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->hasCompanionObjectName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_2b

    .line 2
    :cond_a
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->v:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v0

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/c;->getCompanionObjectName()I

    move-result v2

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->b()Ld0/e0/p/d/m0/l/b/e0/d$a;

    move-result-object p0

    sget-object v2, Ld0/e0/p/d/m0/d/b/d;->A:Ld0/e0/p/d/m0/d/b/d;

    invoke-virtual {p0, v0, v2}, Ld0/e0/p/d/m0/l/b/e0/d$a;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_2b

    move-object v1, p0

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    :cond_2b
    :goto_2b
    return-object v1
.end method

.method public static final access$computeConstructors(Ld0/e0/p/d/m0/l/b/e0/d;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->getConstructorList()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld0/e0/p/d/m0/f/d;

    .line 3
    sget-object v4, Ld0/e0/p/d/m0/f/z/b;->l:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/d;->getFlags()I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 4
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ld0/e0/p/d/m0/f/d;

    .line 7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ld0/e0/p/d/m0/l/b/u;->loadConstructor(Ld0/e0/p/d/m0/f/d;Z)Ld0/e0/p/d/m0/c/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 8
    :cond_67
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;

    move-result-object v1

    invoke-static {v1}, Ld0/t/n;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->v:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getAdditionalClassPartsProvider()Ld0/e0/p/d/m0/c/h1/a;

    move-result-object v1

    invoke-interface {v1, p0}, Ld0/e0/p/d/m0/c/h1/a;->getConstructors(Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;

    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final access$computePrimaryConstructor(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/c/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->u:Ld0/e0/p/d/m0/c/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/f;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/d;->createPrimaryConstructorForObject(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/g;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/c/i1/q;->setReturnType(Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_5a

    .line 4
    :cond_16
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->getConstructorList()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld0/e0/p/d/m0/f/d;

    .line 6
    sget-object v5, Ld0/e0/p/d/m0/f/z/b;->l:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/d;->getFlags()I

    move-result v4

    invoke-virtual {v5, v4}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_25

    goto :goto_47

    :cond_46
    move-object v1, v3

    :goto_47
    check-cast v1, Ld0/e0/p/d/m0/f/d;

    if-nez v1, :cond_4d

    move-object v0, v3

    goto :goto_5a

    .line 7
    :cond_4d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/l;->getMemberDeserializer()Ld0/e0/p/d/m0/l/b/u;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ld0/e0/p/d/m0/l/b/u;->loadConstructor(Ld0/e0/p/d/m0/f/d;Z)Ld0/e0/p/d/m0/c/d;

    move-result-object p0

    move-object v0, p0

    :goto_5a
    return-object v0
.end method

.method public static final access$computeSubclassesForSealedClass(Ld0/e0/p/d/m0/l/b/e0/d;)Ljava/util/Collection;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->s:Ld0/e0/p/d/m0/c/z;

    sget-object v1, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    if-eq v0, v1, :cond_b

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_63

    .line 2
    :cond_b
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->getSealedSubclassFqNameList()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5c

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v3

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld0/e0/p/d/m0/l/b/j;->deserializeClass(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_5a
    move-object p0, v1

    goto :goto_63

    .line 9
    :cond_5c
    sget-object v0, Ld0/e0/p/d/m0/k/a;->a:Ld0/e0/p/d/m0/k/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/m0/k/a;->computeSealedSubclasses(Ld0/e0/p/d/m0/c/e;Z)Ljava/util/Collection;

    move-result-object p0

    :goto_63
    return-object p0
.end method

.method public static final synthetic access$getClassId$p(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->r:Ld0/e0/p/d/m0/g/a;

    return-object p0
.end method

.method public static final synthetic access$getEnumEntries$p(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/l/b/e0/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->z:Ld0/e0/p/d/m0/l/b/e0/d$c;

    return-object p0
.end method

.method public static final synthetic access$getTypeConstructor$p(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/l/b/e0/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->x:Ld0/e0/p/d/m0/l/b/e0/d$b;

    return-object p0
.end method


# virtual methods
.method public final b()Ld0/e0/p/d/m0/l/b/e0/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->y:Ld0/e0/p/d/m0/c/r0;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->v:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/l1/l;->getKotlinTypeRefiner()Ld0/e0/p/d/m0/n/l1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/r0;->getScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/l/b/e0/d$a;

    return-object v0
.end method

.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->G:Ld0/e0/p/d/m0/c/g1/g;

    return-object v0
.end method

.method public final getC()Ld0/e0/p/d/m0/l/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->v:Ld0/e0/p/d/m0/l/b/l;

    return-object v0
.end method

.method public final getClassProto()Ld0/e0/p/d/m0/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    return-object v0
.end method

.method public getCompanionObjectDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->D:Ld0/e0/p/d/m0/m/k;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->C:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->A:Ld0/e0/p/d/m0/c/m;

    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->v:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/c0;->getOwnTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Ld0/e0/p/d/m0/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->u:Ld0/e0/p/d/m0/c/f;

    return-object v0
.end method

.method public final getMetadataVersion()Ld0/e0/p/d/m0/f/z/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->p:Ld0/e0/p/d/m0/f/z/a;

    return-object v0
.end method

.method public getModality()Ld0/e0/p/d/m0/c/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->s:Ld0/e0/p/d/m0/c/z;

    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->E:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->q:Ld0/e0/p/d/m0/c/u0;

    return-object v0
.end method

.method public bridge synthetic getStaticScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->getStaticScope()Ld0/e0/p/d/m0/k/a0/j;

    move-result-object v0

    return-object v0
.end method

.method public getStaticScope()Ld0/e0/p/d/m0/k/a0/j;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->w:Ld0/e0/p/d/m0/k/a0/j;

    return-object v0
.end method

.method public final getThisAsProtoContainer$deserialization()Ld0/e0/p/d/m0/l/b/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->F:Ld0/e0/p/d/m0/l/b/y$a;

    return-object v0
.end method

.method public getTypeConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->x:Ld0/e0/p/d/m0/l/b/e0/d$b;

    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->y:Ld0/e0/p/d/m0/c/r0;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/r0;->getScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    return-object p1
.end method

.method public getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->B:Ld0/e0/p/d/m0/m/k;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/d;

    return-object v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->t:Ld0/e0/p/d/m0/c/u;

    return-object v0
.end method

.method public final hasNestedClass$deserialization(Ld0/e0/p/d/m0/g/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->b()Ld0/e0/p/d/m0/l/b/e0/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/h;->getClassNames$deserialization()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isActual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->e:Ld0/e0/p/d/m0/f/z/b$d;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$d;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/f/c$c;->p:Ld0/e0/p/d/m0/f/c$c;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isData()Z
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->g:Ld0/e0/p/d/m0/f/z/b$b;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExpect()Z
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->i:Ld0/e0/p/d/m0/f/z/b$b;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->h:Ld0/e0/p/d/m0/f/z/b$b;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFun()Z
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->k:Ld0/e0/p/d/m0/f/z/b$b;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 3

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->j:Ld0/e0/p/d/m0/f/z/b$b;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->p:Ld0/e0/p/d/m0/f/z/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v1}, Ld0/e0/p/d/m0/f/z/a;->isAtMost(III)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    return v1
.end method

.method public isInner()Z
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->f:Ld0/e0/p/d/m0/f/z/b$b;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValue()Z
    .locals 4

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->j:Ld0/e0/p/d/m0/f/z/b$b;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d;->o:Ld0/e0/p/d/m0/f/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/c;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d;->p:Ld0/e0/p/d/m0/f/z/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ld0/e0/p/d/m0/f/z/a;->isAtLeast(III)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "deserialized "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->isExpect()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "expect "

    goto :goto_11

    :cond_f
    const-string v1, ""

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
