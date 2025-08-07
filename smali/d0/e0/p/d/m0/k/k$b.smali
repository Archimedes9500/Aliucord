.class public final Ld0/e0/p/d/m0/k/k$b;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/k;->filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "TD;TD;",
        "Lkotlin/Pair<",
        "Ld0/e0/p/d/m0/c/a;",
        "Ld0/e0/p/d/m0/c/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/a;

    check-cast p2, Ld0/e0/p/d/m0/c/a;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/k/k$b;->invoke(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/c/a;",
            "Ld0/e0/p/d/m0/c/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
