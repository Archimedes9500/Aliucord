.class public final Lb/i/a/c/a1;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lb/i/a/c/f3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/a1$a;
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/f3/z;

.field public final k:Lb/i/a/c/a1$a;

.field public l:Lb/i/a/c/f2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lb/i/a/c/f3/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/a1$a;Lb/i/a/c/f3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/a1;->k:Lb/i/a/c/a1$a;

    .line 3
    new-instance p1, Lb/i/a/c/f3/z;

    invoke-direct {p1, p2}, Lb/i/a/c/f3/z;-><init>(Lb/i/a/c/f3/g;)V

    iput-object p1, p0, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/i/a/c/a1;->n:Z

    return-void
.end method


# virtual methods
.method public c()Lb/i/a/c/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a1;->m:Lb/i/a/c/f3/s;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lb/i/a/c/f3/s;->c()Lb/i/a/c/x1;

    move-result-object v0

    goto :goto_d

    .line 3
    :cond_9
    iget-object v0, p0, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    .line 4
    iget-object v0, v0, Lb/i/a/c/f3/z;->n:Lb/i/a/c/x1;

    :goto_d
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/a1;->n:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    invoke-virtual {v0}, Lb/i/a/c/f3/z;->e()J

    move-result-wide v0

    goto :goto_14

    .line 3
    :cond_b
    iget-object v0, p0, Lb/i/a/c/a1;->m:Lb/i/a/c/f3/s;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lb/i/a/c/f3/s;->e()J

    move-result-wide v0

    :goto_14
    return-wide v0
.end method

.method public i(Lb/i/a/c/x1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a1;->m:Lb/i/a/c/f3/s;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0, p1}, Lb/i/a/c/f3/s;->i(Lb/i/a/c/x1;)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/a1;->m:Lb/i/a/c/f3/s;

    invoke-interface {p1}, Lb/i/a/c/f3/s;->c()Lb/i/a/c/x1;

    move-result-object p1

    .line 4
    :cond_d
    iget-object v0, p0, Lb/i/a/c/a1;->j:Lb/i/a/c/f3/z;

    invoke-virtual {v0, p1}, Lb/i/a/c/f3/z;->i(Lb/i/a/c/x1;)V

    return-void
.end method
