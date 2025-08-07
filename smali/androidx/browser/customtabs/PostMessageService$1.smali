.class public Landroidx/browser/customtabs/PostMessageService$1;
.super Lx/a/a/c$a;
.source "PostMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->this$0:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Lx/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Lx/a/a/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lx/a/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lx/a/a/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostMessage(Lx/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lx/a/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Lx/a/a/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
