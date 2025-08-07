.class public final Lcom/discord/utilities/system/RemoteIntentService$IpcCallback$handler$1;
.super Ljava/lang/Object;
.source "RemoteIntentService.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;-><init>(Ljava/lang/String;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback$handler$1;->this$0:Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    const/16 v8, 0x5b

    if-ne v1, v7, :cond_a7

    .line 3
    invoke-static {v8}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback$handler$1;->this$0:Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;

    # getter for: Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->name:Ljava/lang/String;
    invoke-static {v2}, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->access$getName$p(Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] in IpcCallback: app pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RemoteIntentService"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Landroid/os/Bundle;

    const-string v3, " ms)"

    if-eqz v2, :cond_70

    .line 6
    invoke-static {v8}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback$handler$1;->this$0:Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;

    # getter for: Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->name:Ljava/lang/String;
    invoke-static {v2}, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->access$getName$p(Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] success after ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RemoteIntentService"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback$handler$1;->this$0:Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->onSuccess(Landroid/os/Bundle;)V

    return v7

    .line 8
    :cond_70
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_75

    goto :goto_77

    :cond_75
    if-nez v1, :cond_a7

    .line 9
    :goto_77
    invoke-static {v8}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback$handler$1;->this$0:Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;

    # getter for: Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->name:Ljava/lang/String;
    invoke-static {v2}, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->access$getName$p(Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] failure after ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RemoteIntentService"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback$handler$1;->this$0:Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Throwable;

    if-nez v1, :cond_a1

    const/4 p1, 0x0

    :cond_a1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->onFailure(Ljava/lang/Throwable;)V

    return v7

    .line 11
    :cond_a7
    invoke-static {v8}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback$handler$1;->this$0:Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;

    # getter for: Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->name:Ljava/lang/String;
    invoke-static {v2}, Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;->access$getName$p(Lcom/discord/utilities/system/RemoteIntentService$IpcCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] unexpected message in handler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/discord/utilities/system/RemoteIntentService;->Companion:Lcom/discord/utilities/system/RemoteIntentService$Companion;

    # invokes: Lcom/discord/utilities/system/RemoteIntentService$Companion;->messageToString(Landroid/os/Message;)Ljava/lang/String;
    invoke-static {v2, p1}, Lcom/discord/utilities/system/RemoteIntentService$Companion;->access$messageToString(Lcom/discord/utilities/system/RemoteIntentService$Companion;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "RemoteIntentService"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
