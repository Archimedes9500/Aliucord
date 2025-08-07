.class public final Lb/i/a/c/k2$c;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lb/i/a/c/g3/u;
.implements Lb/i/a/c/g3/z/d;
.implements Lb/i/a/c/b2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public j:Lb/i/a/c/g3/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lb/i/a/c/g3/z/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lb/i/a/c/g3/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lb/i/a/c/g3/z/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/k2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$c;->m:Lb/i/a/c/g3/z/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/g3/z/d;->a(J[F)V

    .line 3
    :cond_7
    iget-object v0, p0, Lb/i/a/c/k2$c;->k:Lb/i/a/c/g3/z/d;

    if-eqz v0, :cond_e

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/g3/z/d;->a(J[F)V

    :cond_e
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$c;->m:Lb/i/a/c/g3/z/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lb/i/a/c/g3/z/d;->c()V

    .line 3
    :cond_7
    iget-object v0, p0, Lb/i/a/c/k2$c;->k:Lb/i/a/c/g3/z/d;

    if-eqz v0, :cond_e

    .line 4
    invoke-interface {v0}, Lb/i/a/c/g3/z/d;->c()V

    :cond_e
    return-void
.end method

.method public e(JJLb/i/a/c/j1;Landroid/media/MediaFormat;)V
    .locals 8
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/c/k2$c;->l:Lb/i/a/c/g3/u;

    if-eqz v0, :cond_b

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lb/i/a/c/g3/u;->e(JJLb/i/a/c/j1;Landroid/media/MediaFormat;)V

    .line 3
    :cond_b
    iget-object v1, p0, Lb/i/a/c/k2$c;->j:Lb/i/a/c/g3/u;

    if-eqz v1, :cond_16

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lb/i/a/c/g3/u;->e(JJLb/i/a/c/j1;Landroid/media/MediaFormat;)V

    :cond_16
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-eq p1, v0, :cond_28

    const/16 v0, 0x8

    if-eq p1, v0, :cond_23

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_c

    goto :goto_2c

    .line 1
    :cond_c
    check-cast p2, Lb/i/a/c/g3/z/k;

    if-nez p2, :cond_16

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/i/a/c/k2$c;->l:Lb/i/a/c/g3/u;

    .line 3
    iput-object p1, p0, Lb/i/a/c/k2$c;->m:Lb/i/a/c/g3/z/d;

    goto :goto_2c

    .line 4
    :cond_16
    invoke-virtual {p2}, Lb/i/a/c/g3/z/k;->getVideoFrameMetadataListener()Lb/i/a/c/g3/u;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/k2$c;->l:Lb/i/a/c/g3/u;

    .line 5
    invoke-virtual {p2}, Lb/i/a/c/g3/z/k;->getCameraMotionListener()Lb/i/a/c/g3/z/d;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/k2$c;->m:Lb/i/a/c/g3/z/d;

    goto :goto_2c

    .line 6
    :cond_23
    check-cast p2, Lb/i/a/c/g3/z/d;

    iput-object p2, p0, Lb/i/a/c/k2$c;->k:Lb/i/a/c/g3/z/d;

    goto :goto_2c

    .line 7
    :cond_28
    check-cast p2, Lb/i/a/c/g3/u;

    iput-object p2, p0, Lb/i/a/c/k2$c;->j:Lb/i/a/c/g3/u;

    :goto_2c
    return-void
.end method
