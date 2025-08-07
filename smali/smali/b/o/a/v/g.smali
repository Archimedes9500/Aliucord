.class public Lb/o/a/v/g;
.super Lb/o/a/v/i;
.source "SnapshotGlPictureRecorder.java"


# instance fields
.field public n:Lb/o/a/w/e;

.field public o:Lb/o/a/x/a;

.field public p:Lb/o/a/u/a;

.field public q:Z

.field public r:Lb/o/a/u/b;

.field public s:Lb/o/a/r/c;


# direct methods
.method public constructor <init>(Lb/o/a/l$a;Lb/o/a/v/d$a;Lb/o/a/w/e;Lb/o/a/x/a;Lb/o/a/u/a;)V
    .locals 0
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/v/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb/o/a/w/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/o/a/x/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb/o/a/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lb/o/a/v/i;-><init>(Lb/o/a/l$a;Lb/o/a/v/d$a;)V

    .line 2
    iput-object p3, p0, Lb/o/a/v/g;->n:Lb/o/a/w/e;

    .line 3
    iput-object p4, p0, Lb/o/a/v/g;->o:Lb/o/a/x/a;

    .line 4
    iput-object p5, p0, Lb/o/a/v/g;->p:Lb/o/a/u/a;

    if-eqz p5, :cond_17

    .line 5
    sget-object p1, Lb/o/a/u/a$a;->k:Lb/o/a/u/a$a;

    check-cast p5, Lb/o/a/u/c;

    invoke-virtual {p5, p1}, Lb/o/a/u/c;->b(Lb/o/a/u/a$a;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    iput-boolean p1, p0, Lb/o/a/v/g;->q:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/o/a/v/g;->o:Lb/o/a/x/a;

    .line 2
    invoke-super {p0}, Lb/o/a/v/d;->b()V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/v/g;->n:Lb/o/a/w/e;

    new-instance v1, Lb/o/a/v/g$a;

    invoke-direct {v1, p0}, Lb/o/a/v/g$a;-><init>(Lb/o/a/v/g;)V

    invoke-interface {v0, v1}, Lb/o/a/w/e;->b(Lb/o/a/w/f;)V

    return-void
.end method
