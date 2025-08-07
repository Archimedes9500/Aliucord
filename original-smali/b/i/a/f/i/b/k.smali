.class public final Lb/i/a/f/i/b/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/t5;

.field public final synthetic k:Lb/i/a/f/i/b/i;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/i;Lb/i/a/f/i/b/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/k;->k:Lb/i/a/f/i/b/i;

    iput-object p2, p0, Lb/i/a/f/i/b/k;->j:Lb/i/a/f/i/b/t5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k;->j:Lb/i/a/f/i/b/t5;

    invoke-interface {v0}, Lb/i/a/f/i/b/t5;->k()Lb/i/a/f/i/b/ga;

    invoke-static {}, Lb/i/a/f/i/b/ga;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k;->j:Lb/i/a/f/i/b/t5;

    invoke-interface {v0}, Lb/i/a/f/i/b/t5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_15
    iget-object v0, p0, Lb/i/a/f/i/b/k;->k:Lb/i/a/f/i/b/i;

    .line 4
    iget-wide v0, v0, Lb/i/a/f/i/b/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 5
    :goto_22
    iget-object v1, p0, Lb/i/a/f/i/b/k;->k:Lb/i/a/f/i/b/i;

    .line 6
    iput-wide v2, v1, Lb/i/a/f/i/b/i;->d:J

    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/k;->k:Lb/i/a/f/i/b/i;

    invoke-virtual {v0}, Lb/i/a/f/i/b/i;->a()V

    :cond_2d
    return-void
.end method
