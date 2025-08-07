.class public final Lcom/google/android/exoplayer2/upstream/Loader$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final j:Lcom/google/android/exoplayer2/upstream/Loader$f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$g;->j:Lcom/google/android/exoplayer2/upstream/Loader$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$g;->j:Lcom/google/android/exoplayer2/upstream/Loader$f;

    check-cast v0, Lb/i/a/c/a3/e0;

    .line 2
    iget-object v1, v0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x0

    if-ge v3, v2, :cond_21

    aget-object v5, v1, v3

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v5, v6}, Lb/i/a/c/a3/h0;->s(Z)V

    .line 4
    iget-object v6, v5, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v6, :cond_1e

    .line 5
    iget-object v7, v5, Lb/i/a/c/a3/h0;->e:Lb/i/a/c/w2/s$a;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lb/i/a/c/w2/s$a;)V

    .line 6
    iput-object v4, v5, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    iput-object v4, v5, Lb/i/a/c/a3/h0;->h:Lb/i/a/c/j1;

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 8
    :cond_21
    iget-object v0, v0, Lb/i/a/c/a3/e0;->w:Lb/i/a/c/a3/d0;

    check-cast v0, Lb/i/a/c/a3/m;

    .line 9
    iget-object v1, v0, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    if-eqz v1, :cond_2e

    .line 10
    invoke-interface {v1}, Lb/i/a/c/x2/h;->release()V

    .line 11
    iput-object v4, v0, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    .line 12
    :cond_2e
    iput-object v4, v0, Lb/i/a/c/a3/m;->c:Lb/i/a/c/x2/i;

    return-void
.end method
