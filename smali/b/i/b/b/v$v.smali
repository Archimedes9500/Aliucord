.class public final Lb/i/b/b/v$v;
.super Ljava/util/AbstractCollection;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/i/b/b/v;


# direct methods
.method public constructor <init>(Lb/i/b/b/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/v$v;->j:Lb/i/b/b/v;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$v;->j:Lb/i/b/b/v;

    invoke-virtual {v0}, Lb/i/b/b/v;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$v;->j:Lb/i/b/b/v;

    invoke-virtual {v0, p1}, Lb/i/b/b/v;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$v;->j:Lb/i/b/b/v;

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
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/b/b/v$u;

    iget-object v1, p0, Lb/i/b/b/v$v;->j:Lb/i/b/b/v;

    invoke-direct {v0, v1}, Lb/i/b/b/v$u;-><init>(Lb/i/b/b/v;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$v;->j:Lb/i/b/b/v;

    invoke-virtual {v0}, Lb/i/b/b/v;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/i/b/b/v;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lb/i/b/b/v;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
