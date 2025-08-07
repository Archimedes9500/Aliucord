.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$9;
.super Ljava/lang/Object;
.source "ShortcutInfoCompatSaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->submitDiskOperation(Ljava/lang/Runnable;)Lb/i/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic val$result:Landroidx/concurrent/futures/ResolvableFuture;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$9;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$9;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$9;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$9;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$9;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$9;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_15

    goto :goto_1b

    :catch_15
    move-exception v0

    .line 4
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$9;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1b
    return-void
.end method
