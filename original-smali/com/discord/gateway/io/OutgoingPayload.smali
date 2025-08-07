.class public abstract Lcom/discord/gateway/io/OutgoingPayload;
.super Ljava/lang/Object;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/gateway/io/OutgoingPayload$Resume;,
        Lcom/discord/gateway/io/OutgoingPayload$Identify;,
        Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;,
        Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;,
        Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdateNoPreferredRegion;,
        Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;,
        Lcom/discord/gateway/io/OutgoingPayload$CallConnect;,
        Lcom/discord/gateway/io/OutgoingPayload$PresenceUpdate;,
        Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;,
        Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;,
        Lcom/discord/gateway/io/OutgoingPayload$WatchStream;,
        Lcom/discord/gateway/io/OutgoingPayload$StreamPing;,
        Lcom/discord/gateway/io/OutgoingPayload$DeleteStream;,
        Lcom/discord/gateway/io/OutgoingPayload$CreateStream;,
        Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;,
        Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;,
        Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0011\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000e\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/gateway/io/OutgoingPayload;",
        "",
        "<init>",
        "()V",
        "ApplicationCommandRequest",
        "CallConnect",
        "CreateStream",
        "DeleteStream",
        "ForumUnreadsRequest",
        "ForumUnreadsRequestThread",
        "GuildMembersRequest",
        "GuildSubscriptions",
        "GuildSubscriptionsUpdate",
        "Identify",
        "IdentifyClientState",
        "PresenceUpdate",
        "Resume",
        "StreamPing",
        "VoiceStateUpdate",
        "VoiceStateUpdateNoPreferredRegion",
        "WatchStream",
        "Lcom/discord/gateway/io/OutgoingPayload$Resume;",
        "Lcom/discord/gateway/io/OutgoingPayload$Identify;",
        "Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;",
        "Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdateNoPreferredRegion;",
        "Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;",
        "Lcom/discord/gateway/io/OutgoingPayload$CallConnect;",
        "Lcom/discord/gateway/io/OutgoingPayload$PresenceUpdate;",
        "Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;",
        "Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;",
        "Lcom/discord/gateway/io/OutgoingPayload$WatchStream;",
        "Lcom/discord/gateway/io/OutgoingPayload$StreamPing;",
        "Lcom/discord/gateway/io/OutgoingPayload$DeleteStream;",
        "Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;",
        "Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>()V

    return-void
.end method
