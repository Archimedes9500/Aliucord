.class public interface abstract Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION;",
        "",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;

.field public static final DISCONNECT:Ljava/lang/String; = "com.discord.utilities.voice.action.disconnect"

.field public static final MAIN_ACTION:Ljava/lang/String; = "com.discord.utilities.voice.action.main"

.field public static final STAGE_INVITE_ACCEPT:Ljava/lang/String; = "com.discord.utilities.voice.action.stage_invite_accept"

.field public static final STAGE_INVITE_DECLINE:Ljava/lang/String; = "com.discord.utilities.voice.action.stage_invite_decline"

.field public static final START_FOREGROUND:Ljava/lang/String; = "com.discord.utilities.voice.action.start_foreground"

.field public static final START_STREAM:Ljava/lang/String; = "com.discord.utilities.voice.action.start_stream"

.field public static final STOP_SERVICE:Ljava/lang/String; = "com.discord.utilities.voice.action.stop"

.field public static final STOP_STREAM:Ljava/lang/String; = "com.discord.utilities.voice.action.stop_stream"

.field public static final TOGGLE_DEAFENED:Ljava/lang/String; = "com.discord.utilities.voice.action.toggle_deafened"

.field public static final TOGGLE_MUTED:Ljava/lang/String; = "com.discord.utilities.voice.action.toggle_muted"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;->$$INSTANCE:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION;->Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;

    return-void
.end method
