.class public final Ld0/e0/p/d/m0/b/q/m;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ld0/e0/p/d/m0/p/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/p/b$c<",
        "Ld0/e0/p/d/m0/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/b/q/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/b/q/m;

    invoke-direct {v0}, Ld0/e0/p/d/m0/b/q/m;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/b/q/m;->a:Ld0/e0/p/d/m0/b/q/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNeighbors(Ld0/e0/p/d/m0/c/b;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Ld0/e0/p/d/m0/c/b;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getOriginal()Ld0/e0/p/d/m0/c/b;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/m;->getNeighbors(Ld0/e0/p/d/m0/c/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
