.class public final Ld0/e0/p/d/m0/b/p/b;
.super Ld0/e0/p/d/m0/c/i1/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/p/b$b;,
        Ld0/e0/p/d/m0/b/p/b$a;
    }
.end annotation


# static fields
.field public static final o:Ld0/e0/p/d/m0/g/a;

.field public static final p:Ld0/e0/p/d/m0/g/a;


# instance fields
.field public final q:Ld0/e0/p/d/m0/m/o;

.field public final r:Ld0/e0/p/d/m0/c/e0;

.field public final s:Ld0/e0/p/d/m0/b/p/c;

.field public final t:I

.field public final u:Ld0/e0/p/d/m0/b/p/b$b;

.field public final v:Ld0/e0/p/d/m0/b/p/d;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/e0/p/d/m0/b/p/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/b/p/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/a;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    const-string v2, "Function"

    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    sput-object v0, Ld0/e0/p/d/m0/b/p/b;->o:Ld0/e0/p/d/m0/g/a;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/g/a;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->i:Ld0/e0/p/d/m0/g/b;

    const-string v2, "KFunction"

    invoke-static {v2}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/g/a;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/g/e;)V

    sput-object v0, Ld0/e0/p/d/m0/b/p/b;->p:Ld0/e0/p/d/m0/g/a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/b/p/c;I)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Ld0/e0/p/d/m0/b/p/c;->numberedClassName(I)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld0/e0/p/d/m0/c/i1/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/g/e;)V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/b/p/b;->q:Ld0/e0/p/d/m0/m/o;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/b/p/b;->r:Ld0/e0/p/d/m0/c/e0;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/b/p/b;->s:Ld0/e0/p/d/m0/b/p/c;

    .line 5
    iput p4, p0, Ld0/e0/p/d/m0/b/p/b;->t:I

    .line 6
    new-instance p2, Ld0/e0/p/d/m0/b/p/b$b;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/b/p/b$b;-><init>(Ld0/e0/p/d/m0/b/p/b;)V

    iput-object p2, p0, Ld0/e0/p/d/m0/b/p/b;->u:Ld0/e0/p/d/m0/b/p/b$b;

    .line 7
    new-instance p2, Ld0/e0/p/d/m0/b/p/d;

    invoke-direct {p2, p1, p0}, Ld0/e0/p/d/m0/b/p/d;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/p/b;)V

    iput-object p2, p0, Ld0/e0/p/d/m0/b/p/b;->v:Ld0/e0/p/d/m0/b/p/d;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_68

    move-object p4, p2

    check-cast p4, Ld0/t/c0;

    invoke-virtual {p4}, Ld0/t/c0;->nextInt()I

    move-result p4

    .line 12
    sget-object v0, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "P"

    invoke-static {v1, p4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Ld0/e0/p/d/m0/b/p/b;->b(Ljava/util/ArrayList;Ld0/e0/p/d/m0/b/p/b;Ld0/e0/p/d/m0/n/j1;Ljava/lang/String;)V

    .line 13
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 14
    :cond_68
    sget-object p2, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Ld0/e0/p/d/m0/b/p/b;->b(Ljava/util/ArrayList;Ld0/e0/p/d/m0/b/p/b;Ld0/e0/p/d/m0/n/j1;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/b/p/b;->w:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getContainingDeclaration$p(Ld0/e0/p/d/m0/b/p/b;)Ld0/e0/p/d/m0/c/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/b/p/b;->r:Ld0/e0/p/d/m0/c/e0;

    return-object p0
.end method

.method public static final synthetic access$getFunctionClassId$cp()Ld0/e0/p/d/m0/g/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/p/b;->o:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public static final synthetic access$getKFunctionClassId$cp()Ld0/e0/p/d/m0/g/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/p/b;->p:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public static final synthetic access$getParameters$p(Ld0/e0/p/d/m0/b/p/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/b/p/b;->w:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getStorageManager$p(Ld0/e0/p/d/m0/b/p/b;)Ld0/e0/p/d/m0/m/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/b/p/b;->q:Ld0/e0/p/d/m0/m/o;

    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;Ld0/e0/p/d/m0/b/p/b;Ld0/e0/p/d/m0/n/j1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ld0/e0/p/d/m0/b/p/b;",
            "Ld0/e0/p/d/m0/n/j1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    invoke-static {p3}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Ld0/e0/p/d/m0/b/p/b;->q:Ld0/e0/p/d/m0/m/o;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Ld0/e0/p/d/m0/c/i1/k0;->createWithDefaultBound(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;ZLd0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/g/e;ILd0/e0/p/d/m0/m/o;)Ld0/e0/p/d/m0/c/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    return-object v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/b/p/b;->t:I

    return v0
.end method

.method public bridge synthetic getCompanionObjectDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/p/b;->getCompanionObjectDescriptor()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    return-object v0
.end method

.method public getCompanionObjectDescriptor()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/p/b;->getConstructors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/d;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/e0;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/b;->r:Ld0/e0/p/d/m0/c/e0;

    return-object v0
.end method

.method public bridge synthetic getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/p/b;->getContainingDeclaration()Ld0/e0/p/d/m0/c/e0;

    move-result-object v0

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
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/b;->w:Ljava/util/List;

    return-object v0
.end method

.method public final getFunctionKind()Ld0/e0/p/d/m0/b/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/b;->s:Ld0/e0/p/d/m0/b/p/c;

    return-object v0
.end method

.method public getKind()Ld0/e0/p/d/m0/c/f;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    return-object v0
.end method

.method public getModality()Ld0/e0/p/d/m0/c/z;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    return-object v0
.end method

.method public bridge synthetic getSealedSubclasses()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/p/b;->getSealedSubclasses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ld0/e0/p/d/m0/c/u0;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStaticScope()Ld0/e0/p/d/m0/k/a0/i$b;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/k/a0/i$b;->b:Ld0/e0/p/d/m0/k/a0/i$b;

    return-object v0
.end method

.method public bridge synthetic getStaticScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/p/b;->getStaticScope()Ld0/e0/p/d/m0/k/a0/i$b;

    move-result-object v0

    return-object v0
.end method

.method public getTypeConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/b;->u:Ld0/e0/p/d/m0/b/p/b$b;

    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/b/p/b;->v:Ld0/e0/p/d/m0/b/p/d;

    return-object p1
.end method

.method public bridge synthetic getUnsubstitutedPrimaryConstructor()Ld0/e0/p/d/m0/c/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/p/b;->getUnsubstitutedPrimaryConstructor()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/d;

    return-object v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Ld0/e0/p/d/m0/c/u;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isActual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFun()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/a;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
