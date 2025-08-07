.class public final Ld0/e0/p/d/m0/b/c;
.super Ljava/lang/Object;
.source "CompanionObjectMapping.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/b/c;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/e0/p/d/m0/b/c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/b/c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/c;->a:Ld0/e0/p/d/m0/b/c;

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->j:Ljava/util/Set;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->a:Ld0/e0/p/d/m0/b/k;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/b/i;

    .line 5
    invoke-static {v2}, Ld0/e0/p/d/m0/b/k;->getPrimitiveFqName(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 6
    :cond_2e
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->g:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    const-string v2, "string.toSafe()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->i:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v2, "_boolean.toSafe()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->r:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v2, "_enum.toSafe()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ld0/e0/p/d/m0/g/b;

    .line 15
    invoke-static {v2}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_78
    sput-object v1, Ld0/e0/p/d/m0/b/c;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allClassesWithIntrinsicCompanions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getClassIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/c;->b:Ljava/util/Set;

    return-object v0
.end method
