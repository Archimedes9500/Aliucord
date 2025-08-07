.class public abstract Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;
.super Ljava/lang/Object;
.source "RemoteIntentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/system/RemoteIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IpcCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0011\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "onSuccess",
        "(Landroid/os/Bundle;)V",
        "",
        "throwable",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "",
        "name",
        "Ljava/lang/String;",
        "Landroid/os/Messenger;",
        "getMessenger",
        "()Landroid/os/Messenger;",
        "messenger",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "callbackLooper",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Looper;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackLooper"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->name:Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback$handler$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback$handler$1;-><init>(Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getName$p(Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getMessenger()Landroid/os/Messenger;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Landroid/os/Bundle;)V
.end method
