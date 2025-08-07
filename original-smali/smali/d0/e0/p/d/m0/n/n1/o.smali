.class public final Ld0/e0/p/d/m0/n/n1/o;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# direct methods
.method public static final convertVariance(Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/n1/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-ne p0, v0, :cond_14

    .line 2
    sget-object p0, Ld0/e0/p/d/m0/n/n1/r;->k:Ld0/e0/p/d/m0/n/n1/r;

    goto :goto_1f

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1a
    sget-object p0, Ld0/e0/p/d/m0/n/n1/r;->j:Ld0/e0/p/d/m0/n/n1/r;

    goto :goto_1f

    .line 4
    :cond_1d
    sget-object p0, Ld0/e0/p/d/m0/n/n1/r;->l:Ld0/e0/p/d/m0/n/n1/r;

    :goto_1f
    return-object p0
.end method
