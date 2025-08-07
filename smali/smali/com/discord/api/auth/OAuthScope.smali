.class public abstract Lcom/discord/api/auth/OAuthScope;
.super Ljava/lang/Object;
.source "OAuthScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/auth/OAuthScope$Identify;,
        Lcom/discord/api/auth/OAuthScope$Email;,
        Lcom/discord/api/auth/OAuthScope$Connections;,
        Lcom/discord/api/auth/OAuthScope$Guilds;,
        Lcom/discord/api/auth/OAuthScope$GuildsJoin;,
        Lcom/discord/api/auth/OAuthScope$GuildsMembersRead;,
        Lcom/discord/api/auth/OAuthScope$GdmJoin;,
        Lcom/discord/api/auth/OAuthScope$Rpc;,
        Lcom/discord/api/auth/OAuthScope$RpcNotificationsRead;,
        Lcom/discord/api/auth/OAuthScope$RpcVoiceRead;,
        Lcom/discord/api/auth/OAuthScope$RpcVoiceWrite;,
        Lcom/discord/api/auth/OAuthScope$RpcActivitiesWrite;,
        Lcom/discord/api/auth/OAuthScope$Bot;,
        Lcom/discord/api/auth/OAuthScope$WebhookIncoming;,
        Lcom/discord/api/auth/OAuthScope$MessagesRead;,
        Lcom/discord/api/auth/OAuthScope$ApplicationsBuildsUpload;,
        Lcom/discord/api/auth/OAuthScope$ApplicationsBuildsRead;,
        Lcom/discord/api/auth/OAuthScope$ApplicationsCommands;,
        Lcom/discord/api/auth/OAuthScope$ApplicationsCommandsUpdate;,
        Lcom/discord/api/auth/OAuthScope$ApplicationsStoreUpdate;,
        Lcom/discord/api/auth/OAuthScope$ApplicationsEntitlements;,
        Lcom/discord/api/auth/OAuthScope$ActivitiesRead;,
        Lcom/discord/api/auth/OAuthScope$ActivitiesWrite;,
        Lcom/discord/api/auth/OAuthScope$RelationshipsRead;,
        Lcom/discord/api/auth/OAuthScope$Voice;,
        Lcom/discord/api/auth/OAuthScope$DMChannelsRead;,
        Lcom/discord/api/auth/OAuthScope$Invalid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u001b\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u001b\"#$%&\'()*+,-./0123456789:;<\u00a8\u0006="
    }
    d2 = {
        "Lcom/discord/api/auth/OAuthScope;",
        "",
        "",
        "scopeName",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "ActivitiesRead",
        "ActivitiesWrite",
        "ApplicationsBuildsRead",
        "ApplicationsBuildsUpload",
        "ApplicationsCommands",
        "ApplicationsCommandsUpdate",
        "ApplicationsEntitlements",
        "ApplicationsStoreUpdate",
        "Bot",
        "Connections",
        "DMChannelsRead",
        "Email",
        "GdmJoin",
        "Guilds",
        "GuildsJoin",
        "GuildsMembersRead",
        "Identify",
        "Invalid",
        "MessagesRead",
        "RelationshipsRead",
        "Rpc",
        "RpcActivitiesWrite",
        "RpcNotificationsRead",
        "RpcVoiceRead",
        "RpcVoiceWrite",
        "Voice",
        "WebhookIncoming",
        "Lcom/discord/api/auth/OAuthScope$Identify;",
        "Lcom/discord/api/auth/OAuthScope$Email;",
        "Lcom/discord/api/auth/OAuthScope$Connections;",
        "Lcom/discord/api/auth/OAuthScope$Guilds;",
        "Lcom/discord/api/auth/OAuthScope$GuildsJoin;",
        "Lcom/discord/api/auth/OAuthScope$GuildsMembersRead;",
        "Lcom/discord/api/auth/OAuthScope$GdmJoin;",
        "Lcom/discord/api/auth/OAuthScope$Rpc;",
        "Lcom/discord/api/auth/OAuthScope$RpcNotificationsRead;",
        "Lcom/discord/api/auth/OAuthScope$RpcVoiceRead;",
        "Lcom/discord/api/auth/OAuthScope$RpcVoiceWrite;",
        "Lcom/discord/api/auth/OAuthScope$RpcActivitiesWrite;",
        "Lcom/discord/api/auth/OAuthScope$Bot;",
        "Lcom/discord/api/auth/OAuthScope$WebhookIncoming;",
        "Lcom/discord/api/auth/OAuthScope$MessagesRead;",
        "Lcom/discord/api/auth/OAuthScope$ApplicationsBuildsUpload;",
        "Lcom/discord/api/auth/OAuthScope$ApplicationsBuildsRead;",
        "Lcom/discord/api/auth/OAuthScope$ApplicationsCommands;",
        "Lcom/discord/api/auth/OAuthScope$ApplicationsCommandsUpdate;",
        "Lcom/discord/api/auth/OAuthScope$ApplicationsStoreUpdate;",
        "Lcom/discord/api/auth/OAuthScope$ApplicationsEntitlements;",
        "Lcom/discord/api/auth/OAuthScope$ActivitiesRead;",
        "Lcom/discord/api/auth/OAuthScope$ActivitiesWrite;",
        "Lcom/discord/api/auth/OAuthScope$RelationshipsRead;",
        "Lcom/discord/api/auth/OAuthScope$Voice;",
        "Lcom/discord/api/auth/OAuthScope$DMChannelsRead;",
        "Lcom/discord/api/auth/OAuthScope$Invalid;",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final scopeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/api/auth/OAuthScope;->scopeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/auth/OAuthScope;->scopeName:Ljava/lang/String;

    return-object v0
.end method
