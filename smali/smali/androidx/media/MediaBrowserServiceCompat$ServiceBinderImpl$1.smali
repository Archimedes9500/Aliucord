.class public Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

.field public final synthetic val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

.field public final synthetic val$pid:I

.field public final synthetic val$pkg:Ljava/lang/String;

.field public final synthetic val$rootHints:Landroid/os/Bundle;

.field public final synthetic val$uid:I


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pid:I

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pid:I

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 4
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 5
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object v2

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 6
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    const-string v4, "MBServiceCompat"

    if-nez v2, :cond_74

    const-string v0, "No root for client "

    .line 7
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_62
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->onConnectFailed()V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_67} :catch_68

    goto :goto_b1

    :catch_68
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 11
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lb/d/b/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 12
    :cond_74
    :try_start_74
    iget-object v2, v3, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_b1

    .line 15
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;

    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v5, v5, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v5, v5, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 16
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-interface {v2, v3, v5, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;->onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_9c
    .catch Landroid/os/RemoteException; {:try_start_74 .. :try_end_9c} :catch_9d

    goto :goto_b1

    :catch_9d
    const-string v1, "Calling onConnect() failed. Dropping client. pkg="

    .line 18
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lb/d/b/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    :goto_b1
    return-void
.end method
