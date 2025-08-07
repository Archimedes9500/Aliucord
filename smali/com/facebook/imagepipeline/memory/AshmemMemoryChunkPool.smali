.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lb/f/j/l/s;
.source "AshmemMemoryChunkPool.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Lb/f/d/d/c;
.end annotation


# direct methods
.method public constructor <init>(Lb/f/d/g/c;Lb/f/j/l/y;Lb/f/j/l/z;)V
    .locals 0
    .annotation build Lb/f/d/d/c;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/f/j/l/s;-><init>(Lb/f/d/g/c;Lb/f/j/l/y;Lb/f/j/l/z;)V

    return-void
.end method


# virtual methods
.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb/f/j/l/a;

    invoke-direct {v0, p1}, Lb/f/j/l/a;-><init>(I)V

    return-object v0
.end method

.method public s(I)Lb/f/j/l/r;
    .locals 1

    .line 1
    new-instance v0, Lb/f/j/l/a;

    invoke-direct {v0, p1}, Lb/f/j/l/a;-><init>(I)V

    return-object v0
.end method
