.class public final Lb/i/b/b/v$l;
.super Lb/i/b/b/v$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/v$m<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/i/b/b/v;


# direct methods
.method public constructor <init>(Lb/i/b/b/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/v$l;->j:Lb/i/b/b/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/i/b/b/v$m;-><init>(Lb/i/b/b/v$a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$l;->j:Lb/i/b/b/v;

    invoke-virtual {v0}, Lb/i/b/b/v;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$l;->j:Lb/i/b/b/v;

    invoke-virtual {v0, p1}, Lb/i/b/b/v;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$l;->j:Lb/i/b/b/v;

    invoke-virtual {v0}, Lb/i/b/b/v;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/b/b/v$k;

    iget-object v1, p0, Lb/i/b/b/v$l;->j:Lb/i/b/b/v;

    invoke-direct {v0, v1}, Lb/i/b/b/v$k;-><init>(Lb/i/b/b/v;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$l;->j:Lb/i/b/b/v;

    invoke-virtual {v0, p1}, Lb/i/b/b/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$l;->j:Lb/i/b/b/v;

    invoke-virtual {v0}, Lb/i/b/b/v;->size()I

    move-result v0

    return v0
.end method
