.class public final Ld0/e0/p/d/m0/k/a0/o$a;
.super Ljava/lang/Object;
.source "TypeIntersectionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/a0/o;
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


# virtual methods
.method public final create(Ljava/lang/String;Ljava/util/Collection;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)",
            "Ld0/e0/p/d/m0/k/a0/i;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    .line 4
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    invoke-static {v0}, Ld0/e0/p/d/m0/o/n/a;->listOfNonEmptyScopes(Ljava/lang/Iterable;)Ld0/e0/p/d/m0/p/i;

    move-result-object p2

    .line 5
    sget-object v0, Ld0/e0/p/d/m0/k/a0/b;->b:Ld0/e0/p/d/m0/k/a0/b$a;

    invoke-virtual {v0, p1, p2}, Ld0/e0/p/d/m0/k/a0/b$a;->createOrSingle$descriptors(Ljava/lang/String;Ljava/util/List;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ld0/e0/p/d/m0/p/i;->size()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_3f

    return-object v0

    .line 7
    :cond_3f
    new-instance p2, Ld0/e0/p/d/m0/k/a0/o;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Ld0/e0/p/d/m0/k/a0/o;-><init>(Ljava/lang/String;Ld0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
