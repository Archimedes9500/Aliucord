.class public final Ld0/e0/p/d/m0/k/a0/l$a;
.super Ljava/lang/Object;
.source "ResolutionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/a0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic getContributedDescriptors$default(Ld0/e0/p/d/m0/k/a0/l;Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 1
    sget-object p1, Ld0/e0/p/d/m0/k/a0/d;->m:Ld0/e0/p/d/m0/k/a0/d;

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    .line 2
    sget-object p2, Ld0/e0/p/d/m0/k/a0/i;->a:Ld0/e0/p/d/m0/k/a0/i$a;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/k/a0/i$a;->getALL_NAME_FILTER()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 3
    :cond_12
    invoke-interface {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/l;->getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContributedDescriptors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
