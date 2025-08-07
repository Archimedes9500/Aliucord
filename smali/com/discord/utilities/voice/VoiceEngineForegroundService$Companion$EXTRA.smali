.class public interface abstract Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA;
.super Ljava/lang/Object;
.source "VoiceEngineForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EXTRA"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008b\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA;",
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
.field public static final CHANNEL_ID:Ljava/lang/String; = "com.discord.utilities.voice.extra.channel_id"

.field public static final Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;

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

    sget-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;->$$INSTANCE:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;

    sput-object v0, Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA;->Companion:Lcom/discord/utilities/voice/VoiceEngineForegroundService$Companion$EXTRA$Companion;

    return-void
.end method
