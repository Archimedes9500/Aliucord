.class public final Lcom/discord/api/permission/Permission;
.super Ljava/lang/Object;
.source "Permission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/permission/Permission$AllowList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00018B\t\u0008\u0002\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005R\u001a\u0010\u0007\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005R\u001a\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0005R\u001a\u0010\u000b\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005R\u001a\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0005R\u001a\u0010\r\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0005R\u001a\u0010\u000e\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0005R\u001a\u0010\u000f\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0005R\u001a\u0010\u0010\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0005R\u001a\u0010\u0011\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0005R\u001a\u0010\u0012\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0005R\u001a\u0010\u0013\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0005R\u001a\u0010\u0014\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0005R\u001a\u0010\u0015\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0005R\u001a\u0010\u0016\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0005R\u001a\u0010\u0017\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0005R\u001a\u0010\u0018\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0005R\u001a\u0010\u0019\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0005R\u001a\u0010\u001a\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0005R\u001a\u0010\u001b\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0005R\u001a\u0010\u001c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0005R\u001a\u0010\u001d\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0005R\u001a\u0010\u001e\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0005R\u001a\u0010\u001f\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0005R\u001a\u0010 \u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0005R\u001a\u0010!\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0005R\u001a\u0010\"\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0005R\u001a\u0010#\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0005R\u001a\u0010$\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0005R\u001a\u0010%\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0005R\u001a\u0010&\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0005R\u001a\u0010\'\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0005R\u001a\u0010(\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0005R\u001a\u0010)\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0005R\u001a\u0010*\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0005R\u001a\u0010+\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0005R\u001a\u0010,\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0005R\u001a\u0010-\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0005R\u001a\u0010.\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0005R\u001a\u0010/\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0005R\u001a\u00100\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0005R\u001a\u00101\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0005R\u001a\u00102\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0005R\u001a\u00103\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0005R\u001a\u00104\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0005R\u001a\u00105\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0005\u00a8\u00069"
    }
    d2 = {
        "Lcom/discord/api/permission/Permission;",
        "",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "MANAGE_EMOJIS_AND_STICKERS",
        "J",
        "DEAFEN_MEMBERS",
        "USE_EXTERNAL_STICKERS",
        "DEFAULT",
        "ALL",
        "MUTE_MEMBERS",
        "REQUEST_TO_SPEAK",
        "SEND_MESSAGES",
        "VIEW_CHANNEL",
        "VIEW_GUILD_ANALYTICS",
        "KICK_MEMBERS",
        "USE_APPLICATION_COMMANDS",
        "CREATE_PUBLIC_THREADS",
        "PRIORITY_SPEAKER",
        "MANAGE_WEBHOOKS",
        "ADMINISTRATOR",
        "MODERATE_MEMBERS",
        "ELEVATED",
        "MANAGE_THREADS",
        "MODERATOR_PERMISSIONS",
        "START_VOICE_EVENT",
        "MODERATE_STAGE_CHANNEL",
        "MANAGE_CHANNELS",
        "MOVE_MEMBERS",
        "ATTACH_FILES",
        "MANAGE_EVENTS",
        "SPEAK",
        "READ_MESSAGE_HISTORY",
        "MENTION_EVERYONE",
        "NONE",
        "MANAGE_MESSAGES",
        "START_STAGE_EVENT",
        "CREATE_INSTANT_INVITE",
        "CONNECT",
        "USE_VAD",
        "MANAGE_ROLES",
        "CREATE_PRIVATE_THREADS",
        "MANAGE_NICKNAMES",
        "VIEW_AUDIT_LOG",
        "BAN_MEMBERS",
        "SEND_TTS_MESSAGES",
        "MANAGE_GUILD",
        "ADD_REACTIONS",
        "STREAM",
        "EMBED_LINKS",
        "USE_EXTERNAL_EMOJIS",
        "CHANGE_NICKNAME",
        "MANAGEMENT_PERMISSIONS",
        "SEND_MESSAGES_IN_THREADS",
        "<init>",
        "()V",
        "AllowList",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ADD_REACTIONS:J = 0x40L

.field public static final ADMINISTRATOR:J = 0x8L

.field public static final ALL:J = 0x17ffff7feffL

.field public static final ATTACH_FILES:J = 0x8000L

.field public static final BAN_MEMBERS:J = 0x4L

.field public static final CHANGE_NICKNAME:J = 0x4000000L

.field public static final CONNECT:J = 0x100000L

.field public static final CREATE_INSTANT_INVITE:J = 0x1L

.field public static final CREATE_PRIVATE_THREADS:J = 0x1000000000L

.field public static final CREATE_PUBLIC_THREADS:J = 0x800000000L

.field public static final DEAFEN_MEMBERS:J = 0x800000L

.field public static final DEFAULT:J = 0x798637de41L

.field public static final ELEVATED:J = 0x1061000203eL

.field public static final EMBED_LINKS:J = 0x4000L

.field public static final INSTANCE:Lcom/discord/api/permission/Permission;

.field public static final KICK_MEMBERS:J = 0x2L

.field public static final MANAGEMENT_PERMISSIONS:J = 0x10278c0003eL

.field public static final MANAGE_CHANNELS:J = 0x10L

.field public static final MANAGE_EMOJIS_AND_STICKERS:J = 0x40000000L

.field public static final MANAGE_EVENTS:J = 0x200000000L

.field public static final MANAGE_GUILD:J = 0x20L

.field public static final MANAGE_MESSAGES:J = 0x2000L

.field public static final MANAGE_NICKNAMES:J = 0x8000000L

.field public static final MANAGE_ROLES:J = 0x10000000L

.field public static final MANAGE_THREADS:J = 0x400000000L

.field public static final MANAGE_WEBHOOKS:J = 0x20000000L

.field public static final MENTION_EVERYONE:J = 0x20000L

.field public static final MODERATE_MEMBERS:J = 0x10000000000L

.field public static final MODERATE_STAGE_CHANNEL:J = 0x1400010L

.field public static final MODERATOR_PERMISSIONS:J = 0x1041002203eL

.field public static final MOVE_MEMBERS:J = 0x1000000L

.field public static final MUTE_MEMBERS:J = 0x400000L

.field public static final NONE:J = 0x0L

.field public static final PRIORITY_SPEAKER:J = 0x100L

.field public static final READ_MESSAGE_HISTORY:J = 0x10000L

.field public static final REQUEST_TO_SPEAK:J = 0x100000000L

.field public static final SEND_MESSAGES:J = 0x800L

.field public static final SEND_MESSAGES_IN_THREADS:J = 0x4000000000L

.field public static final SEND_TTS_MESSAGES:J = 0x1000L

.field public static final SPEAK:J = 0x200000L

.field public static final START_STAGE_EVENT:J = 0x201400010L

.field public static final START_VOICE_EVENT:J = 0x200100400L

.field public static final STREAM:J = 0x200L

.field public static final USE_APPLICATION_COMMANDS:J = 0x80000000L

.field public static final USE_EXTERNAL_EMOJIS:J = 0x40000L

.field public static final USE_EXTERNAL_STICKERS:J = 0x2000000000L

.field public static final USE_VAD:J = 0x2000000L

.field public static final VIEW_AUDIT_LOG:J = 0x80L

.field public static final VIEW_CHANNEL:J = 0x400L

.field public static final VIEW_GUILD_ANALYTICS:J = 0x80000L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/api/permission/Permission;

    invoke-direct {v0}, Lcom/discord/api/permission/Permission;-><init>()V

    sput-object v0, Lcom/discord/api/permission/Permission;->INSTANCE:Lcom/discord/api/permission/Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
