.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;
.super Ljava/lang/Object;
.source "ShortcutInfoCompatSaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->removeShortcuts(Ljava/util/List;)Lb/i/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic val$idList:Ljava/util/List;

.field public final synthetic val$result:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;->val$idList:Ljava/util/List;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;->val$idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mShortcutsMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mScheduledBitmapTasks:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/b/d/a/a;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_6

    .line 5
    :cond_2a
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->scheduleSyncCurrentState(Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method
