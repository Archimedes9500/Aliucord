.class public final Lb/i/a/f/h/j/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/h/j/a0;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/b0;->j:Lb/i/a/f/h/j/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/j/b0;->j:Lb/i/a/f/h/j/a0;

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/j/a0;->b:Lb/i/a/f/h/j/g;

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->d()Lb/i/a/f/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/i/a/f/b/f;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_16
    iget-object v0, p0, Lb/i/a/f/h/j/b0;->j:Lb/i/a/f/h/j/a0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/a0;->d()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lb/i/a/f/h/j/b0;->j:Lb/i/a/f/h/j/a0;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v1, Lb/i/a/f/h/j/a0;->d:J

    if-eqz v0, :cond_29

    .line 8
    iget-object v0, p0, Lb/i/a/f/h/j/b0;->j:Lb/i/a/f/h/j/a0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/a0;->c()V

    :cond_29
    return-void
.end method
