.class public final Ld0/e0/p/d/m0/e/a/i0/l/p;
.super Ljava/lang/Object;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Ld0/e0/p/d/m0/p/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/p/b$c<",
        "Ld0/e0/p/d/m0/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/i0/l/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/p;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/i0/l/p;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/i0/l/p;->a:Ld0/e0/p/d/m0/e/a/i0/l/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNeighbors(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/e/a/i0/l/p$a;->j:Ld0/e0/p/d/m0/e/a/i0/l/p$a;

    invoke-static {p1, v0}, Ld0/f0/q;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld0/f0/q;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/p;->getNeighbors(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
