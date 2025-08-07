.class public final Lb/i/a/c/f3/b0$b;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Lb/i/a/c/f3/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f3/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/a/c/f3/b0$b;->a:Landroid/os/Message;

    .line 2
    sget-object v0, Lb/i/a/c/f3/b0;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_11

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/b0$b;->a:Landroid/os/Message;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/f3/b0$b;->a()V

    return-void
.end method
