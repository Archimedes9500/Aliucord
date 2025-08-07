.class public final Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;",
        "",
        "",
        "ITEM_DEAFENED",
        "Ljava/lang/String;",
        "CHANNEL_ID",
        "GUILD_ID",
        "TITLE_SUBTEXT",
        "ITEM_CAN_SPEAK",
        "PROXIMITY_LOCK_ENABLED",
        "ITEM_STREAMING",
        "ITEM_MUTED",
        "TITLE",
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
.field public static final synthetic $$INSTANCE:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;

.field public static final CHANNEL_ID:Ljava/lang/String; = "com.discord.utilities.voice.extra.channel_id"

.field public static final GUILD_ID:Ljava/lang/String; = "com.discord.utilities.voice.extra.guild_id"

.field public static final ITEM_CAN_SPEAK:Ljava/lang/String; = "com.discord.utilities.voice.extra.item_can_speak"

.field public static final ITEM_DEAFENED:Ljava/lang/String; = "com.discord.utilities.voice.extra.item_deafened"

.field public static final ITEM_MUTED:Ljava/lang/String; = "com.discord.utilities.voice.extra.item_muted"

.field public static final ITEM_STREAMING:Ljava/lang/String; = "com.discord.utilities.voice.extra.item_streaming"

.field public static final PROXIMITY_LOCK_ENABLED:Ljava/lang/String; = "com.discord.utilities.voice.extra.proximity_lock_enabled"

.field public static final TITLE:Ljava/lang/String; = "com.discord.utilities.voice.extra.title"

.field public static final TITLE_SUBTEXT:Ljava/lang/String; = "com.discord.utilities.voice.extra.title_subtext"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;

    invoke-direct {v0}, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;->$$INSTANCE:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
