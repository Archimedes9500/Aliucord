.class public abstract Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.super Ljava/lang/Object;
.source "ChatListEntry.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "isInExpandedBlockedMessageChunk",
        "()Z",
        "shouldShowThreadSpine",
        "Z",
        "getShouldShowThreadSpine",
        "setShouldShowThreadSpine",
        "(Z)V",
        "<init>",
        "()V",
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
.field public static final APPLICATION_COMMAND:I = 0x21

.field public static final AUTOMOD_BLOCKED:I = 0x2c

.field public static final AUTOMOD_SYSTEM_MESSAGE:I = 0x2d

.field public static final BLOCKED_MESSAGES:I = 0xa

.field public static final BOT_UI_COMPONENT:I = 0x24

.field public static final CALL_MESSAGE:I = 0x13

.field public static final Companion:Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;

.field public static final DIVIDER:I = 0xf

.field public static final EMPTY_PINS:I = 0x10

.field public static final EPHEMERAL_MESSAGE:I = 0x22

.field public static final GAME_INVITE:I = 0x16

.field public static final GIFT:I = 0x1a

.field public static final GUILD_INVITE_REMINDER:I = 0x26

.field public static final GUILD_SCHEDULED_EVENT_INVITE:I = 0x2b

.field public static final GUILD_TEMPLATE:I = 0x1e

.field public static final GUILD_WELCOME:I = 0x19

.field public static final INVITE:I = 0x18

.field public static final LOAD_INDICATOR:I = 0x2

.field public static final MENTION_FOOTER:I = 0x12

.field public static final MESSAGE:I = 0x0

.field public static final MESSAGE_ATTACHMENT:I = 0x1c

.field public static final MESSAGE_EMBED:I = 0x15

.field public static final MESSAGE_FAILED:I = 0x14

.field public static final MESSAGE_HEADER:I = 0x11

.field public static final MESSAGE_MINIMAL:I = 0x1

.field public static final NEW_MESSAGES:I = 0x8

.field public static final REACTIONS:I = 0x4

.field public static final REPLY:I = 0x20

.field public static final SEARCH_EMPTY:I = 0xd

.field public static final SEARCH_ERROR:I = 0xe

.field public static final SEARCH_INDEXING:I = 0xc

.field public static final SEARCH_RESULT_COUNT:I = 0xb

.field public static final SPACER:I = 0x7

.field public static final SPOTIFY_LISTEN_TOGETHER:I = 0x17

.field public static final STAGE_INVITE:I = 0x27

.field public static final START_OF_CHAT:I = 0x3

.field public static final START_OF_PRIVATE_CHAT:I = 0x1d

.field public static final STICKER:I = 0x1f

.field public static final STICKER_GREET:I = 0x29

.field public static final STICKER_GREET_COMPACT:I = 0x2a

.field public static final SYSTEM_MESSAGE:I = 0x5

.field public static final THREAD_DRAFT_FORM:I = 0x25

.field public static final THREAD_EMBED:I = 0x23

.field public static final THREAD_STARTER_DIVIDER:I = 0x28

.field public static final TIMESTAMP:I = 0x9

.field public static final UPLOAD_STATUS:I = 0x6


# instance fields
.field private shouldShowThreadSpine:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/entries/ChatListEntry;->Companion:Lcom/discord/widgets/chat/list/entries/ChatListEntry$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShouldShowThreadSpine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ChatListEntry;->shouldShowThreadSpine:Z

    return v0
.end method

.method public isInExpandedBlockedMessageChunk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setShouldShowThreadSpine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/entries/ChatListEntry;->shouldShowThreadSpine:Z

    return-void
.end method
