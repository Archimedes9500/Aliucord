.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;
.super Ljava/lang/Object;
.source "ShortcutInfoCompatSaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic val$workingDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->val$workingDirectory:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->val$workingDirectory:Ljava/io/File;

    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->ensureDir(Ljava/io/File;)Z

    .line 2
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mBitmapsDir:Ljava/io/File;

    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->ensureDir(Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mShortcutsMap:Ljava/util/Map;

    iget-object v2, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mTargetsXmlFile:Ljava/io/File;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->loadFromXml(Ljava/io/File;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mShortcutsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->deleteDanglingBitmaps(Ljava/util/List;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_36

    :catch_2e
    move-exception v0

    const-string v1, "ShortcutInfoCompatSaver"

    const-string v2, "ShortcutInfoCompatSaver started with an exceptions "

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_36
    return-void
.end method
