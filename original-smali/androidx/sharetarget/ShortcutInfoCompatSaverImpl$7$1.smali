.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;
.super Ljava/lang/Object;
.source "ShortcutInfoCompatSaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;

.field public final synthetic val$future:Lb/i/b/d/a/a;

.field public final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;Ljava/lang/String;Lb/i/b/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->this$1:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->val$id:Ljava/lang/String;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->val$future:Lb/i/b/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->this$1:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mScheduledBitmapTasks:Ljava/util/Map;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->val$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->val$future:Lb/i/b/d/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 3
    :cond_14
    :try_start_14
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->val$future:Lb/i/b/d/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_22

    :catch_1a
    move-exception v0

    .line 4
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;->this$1:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;

    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_22
    return-void
.end method
