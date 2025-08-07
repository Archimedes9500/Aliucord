.class public final Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$connection$1;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;-><init>(Landroid/content/Context;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/utilities/voice/VoiceEngineForegroundService$Connection$connection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "className",
        "Landroid/os/IBinder;",
        "binder",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binder"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    invoke-virtual {p2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;->getService()Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->access$setService$p(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Lcom/discord/utilities/voice/VoiceEngineForegroundService;)V

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->setUnbinding(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->setUnbinding(Z)V

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection$connection$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;->access$setService$p(Lcom/discord/utilities/voice/VoiceEngineForegroundService$Connection;Lcom/discord/utilities/voice/VoiceEngineForegroundService;)V

    return-void
.end method
