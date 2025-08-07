.class public final synthetic Lb/i/a/c/a3/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/a3/e0;

.field public final synthetic k:Lb/i/a/c/x2/t;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/a3/e0;Lb/i/a/c/x2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/a3/h;->j:Lb/i/a/c/a3/e0;

    iput-object p2, p0, Lb/i/a/c/a3/h;->k:Lb/i/a/c/x2/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lb/i/a/c/a3/h;->j:Lb/i/a/c/a3/e0;

    iget-object v1, p0, Lb/i/a/c/a3/h;->k:Lb/i/a/c/x2/t;

    .line 1
    iget-object v2, v0, Lb/i/a/c/a3/e0;->C:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_f

    move-object v2, v1

    goto :goto_16

    :cond_f
    new-instance v2, Lb/i/a/c/x2/t$b;

    const-wide/16 v5, 0x0

    .line 2
    invoke-direct {v2, v3, v4, v5, v6}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 3
    :goto_16
    iput-object v2, v0, Lb/i/a/c/a3/e0;->J:Lb/i/a/c/x2/t;

    .line 4
    invoke-interface {v1}, Lb/i/a/c/x2/t;->i()J

    move-result-wide v5

    iput-wide v5, v0, Lb/i/a/c/a3/e0;->K:J

    .line 5
    iget-wide v5, v0, Lb/i/a/c/a3/e0;->Q:J

    const-wide/16 v7, -0x1

    const/4 v2, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_31

    invoke-interface {v1}, Lb/i/a/c/x2/t;->i()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_31

    const/4 v3, 0x1

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    iput-boolean v3, v0, Lb/i/a/c/a3/e0;->L:Z

    if-eqz v3, :cond_37

    const/4 v2, 0x7

    .line 6
    :cond_37
    iput v2, v0, Lb/i/a/c/a3/e0;->M:I

    .line 7
    iget-object v2, v0, Lb/i/a/c/a3/e0;->r:Lb/i/a/c/a3/e0$b;

    iget-wide v3, v0, Lb/i/a/c/a3/e0;->K:J

    invoke-interface {v1}, Lb/i/a/c/x2/t;->c()Z

    move-result v1

    iget-boolean v5, v0, Lb/i/a/c/a3/e0;->L:Z

    check-cast v2, Lb/i/a/c/a3/f0;

    invoke-virtual {v2, v3, v4, v1, v5}, Lb/i/a/c/a3/f0;->u(JZZ)V

    .line 8
    iget-boolean v1, v0, Lb/i/a/c/a3/e0;->G:Z

    if-nez v1, :cond_4f

    .line 9
    invoke-virtual {v0}, Lb/i/a/c/a3/e0;->x()V

    :cond_4f
    return-void
.end method
