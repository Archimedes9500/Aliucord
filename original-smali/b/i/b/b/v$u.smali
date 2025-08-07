.class public final Lb/i/b/b/v$u;
.super Lb/i/b/b/v$h;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/v<",
        "TK;TV;TE;TS;>.h<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/b/b/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/b/b/v$h;-><init>(Lb/i/b/b/v;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/v$h;->c()Lb/i/b/b/v$d0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$d0;->k:Ljava/lang/Object;

    return-object v0
.end method
