.class public final Lb/i/b/b/v$f;
.super Lb/i/b/b/v$h;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/v<",
        "TK;TV;TE;TS;>.h<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
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

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/v$h;->c()Lb/i/b/b/v$d0;

    move-result-object v0

    return-object v0
.end method
