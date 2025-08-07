.class public final Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;",
        "",
        "",
        "TOGGLE_MUTED",
        "Ljava/lang/String;",
        "TOGGLE_DEAFENED",
        "STOP_SERVICE",
        "DISCONNECT",
        "MAIN_ACTION",
        "START_FOREGROUND",
        "START_STREAM",
        "STOP_STREAM",
        "STAGE_INVITE_ACCEPT",
        "STAGE_INVITE_DECLINE",
        "<init>",
        "()V",
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
.field public static final synthetic $$INSTANCE:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;

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

    .line 1
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;

    invoke-direct {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;->$$INSTANCE:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$ACTION$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
