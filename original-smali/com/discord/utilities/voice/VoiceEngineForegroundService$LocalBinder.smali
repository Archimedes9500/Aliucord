.class public final Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;
.super Landroid/os/Binder;
.source "VoiceEngineForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;",
        "Landroid/os/Binder;",
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService;",
        "service",
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService;",
        "getService",
        "()Lcom/discord/utilities/voice/VoiceEngineForegroundService;",
        "<init>",
        "(Lcom/discord/utilities/voice/VoiceEngineForegroundService;)V",
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
.field private final service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/VoiceEngineForegroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-void
.end method


# virtual methods
.method public final getService()Lcom/discord/utilities/voice/VoiceEngineForegroundService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$LocalBinder;->service:Lcom/discord/utilities/voice/VoiceEngineForegroundService;

    return-object v0
.end method
