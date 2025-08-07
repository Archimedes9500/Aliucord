.class public final Lb/i/a/c/t2/r$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/t2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lb/i/a/c/t2/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb/i/a/c/t2/r;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb/i/a/c/t2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    .line 3
    :goto_a
    iput-object p1, p0, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lb/i/a/c/t2/r$a;->b:Lb/i/a/c/t2/r;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/v2/e;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 4
    new-instance v1, Lb/i/a/c/t2/b;

    invoke-direct {v1, p0, p1}, Lb/i/a/c/t2/b;-><init>(Lb/i/a/c/t2/r$a;Lb/i/a/c/v2/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method
