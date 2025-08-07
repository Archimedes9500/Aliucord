.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;
.super Ljava/lang/Object;
.source "ShortcutInfoCompatSaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->addShortcuts(Ljava/util/List;)Lb/i/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic val$copy:Ljava/util/List;

.field public final synthetic val$result:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->val$copy:Ljava/util/List;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->val$copy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_6

    .line 4
    :cond_1f
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    invoke-virtual {v2, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->containerFrom(Landroidx/core/content/pm/ShortcutInfoCompat;)Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    .line 6
    iget-object v4, v2, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    if-eqz v4, :cond_32

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    .line 7
    :goto_33
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v4, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mShortcutsMap:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 9
    iget-object v4, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->scheduleBitmapSaving(Landroid/graphics/Bitmap;Ljava/lang/String;)Lb/i/b/d/a/a;

    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v3, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mScheduledBitmapTasks:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/b/d/a/a;

    if-eqz v3, :cond_58

    const/4 v4, 0x0

    .line 11
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_58
    new-instance v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;

    invoke-direct {v3, p0, v1, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7$1;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;Ljava/lang/String;Lb/i/b/d/a/a;)V

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mCacheUpdateService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3, v1}, Lb/i/b/d/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    .line 13
    :cond_65
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;->val$result:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->scheduleSyncCurrentState(Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method
