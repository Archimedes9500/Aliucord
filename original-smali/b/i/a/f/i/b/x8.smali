.class public final Lb/i/a/f/i/b/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public a:Lb/i/a/f/i/b/b9;

.field public final synthetic b:Lb/i/a/f/i/b/w8;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/x8;->a:Lb/i/a/f/i/b/b9;

    if-eqz v0, :cond_10

    .line 3
    iget-object v1, p0, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    .line 4
    iget-object v1, v1, Lb/i/a/f/i/b/w8;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_10
    iget-object v0, p0, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 9
    sget-object v1, Lb/i/a/f/i/b/p;->v0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 10
    iget-object v0, p0, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->x:Lb/i/a/f/i/b/f4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/f4;->a(Z)V

    :cond_2a
    return-void
.end method
