.class public final Lb/i/a/f/e/k/j0;
.super Lb/i/a/f/e/k/a0;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field public a:Lb/i/a/f/e/k/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lb/i/a/f/e/k/b;I)V
    .locals 0
    .param p1    # Lb/i/a/f/e/k/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lb/i/a/f/e/k/a0;-><init>()V

    iput-object p1, p0, Lb/i/a/f/e/k/j0;->a:Lb/i/a/f/e/k/b;

    iput p2, p0, Lb/i/a/f/e/k/j0;->b:I

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lb/i/a/f/e/k/j0;->a:Lb/i/a/f/e/k/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 1
    invoke-static {v0, v1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/f/e/k/j0;->a:Lb/i/a/f/e/k/b;

    iget v1, p0, Lb/i/a/f/e/k/j0;->b:I

    .line 2
    iget-object v2, v0, Lb/i/a/f/e/k/b;->g:Landroid/os/Handler;

    new-instance v3, Lb/i/a/f/e/k/l0;

    .line 3
    invoke-direct {v3, v0, p1, p2, p3}, Lb/i/a/f/e/k/l0;-><init>(Lb/i/a/f/e/k/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 4
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb/i/a/f/e/k/j0;->a:Lb/i/a/f/e/k/b;

    return-void
.end method
