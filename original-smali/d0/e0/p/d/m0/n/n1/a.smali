.class public final Ld0/e0/p/d/m0/n/n1/a;
.super Ljava/util/ArrayList;
.source "TypeSystemContext.kt"

# interfaces
.implements Ld0/e0/p/d/m0/n/n1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ld0/e0/p/d/m0/n/n1/k;",
        ">;",
        "Ld0/e0/p/d/m0/n/n1/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge contains(Ld0/e0/p/d/m0/n/n1/k;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/n/n1/k;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ld0/e0/p/d/m0/n/n1/k;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/n1/a;->contains(Ld0/e0/p/d/m0/n/n1/k;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Ld0/e0/p/d/m0/n/n1/k;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/n/n1/k;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ld0/e0/p/d/m0/n/n1/k;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/n1/a;->indexOf(Ld0/e0/p/d/m0/n/n1/k;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Ld0/e0/p/d/m0/n/n1/k;)I
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/n/n1/k;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ld0/e0/p/d/m0/n/n1/k;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/n1/a;->lastIndexOf(Ld0/e0/p/d/m0/n/n1/k;)I

    move-result p1

    return p1
.end method

.method public bridge remove(Ld0/e0/p/d/m0/n/n1/k;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/n/n1/k;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ld0/e0/p/d/m0/n/n1/k;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/n1/a;->remove(Ld0/e0/p/d/m0/n/n1/k;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/n1/a;->getSize()I

    move-result v0

    return v0
.end method
