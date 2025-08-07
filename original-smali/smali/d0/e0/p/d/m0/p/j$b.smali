.class public final Ld0/e0/p/d/m0/p/j$b;
.super Ljava/lang/Object;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ld0/e0/p/d/m0/p/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/e0/p/d/m0/p/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/p/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/p/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(Ljava/util/Collection;)Ld0/e0/p/d/m0/p/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ld0/e0/p/d/m0/p/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/p/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/p/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
