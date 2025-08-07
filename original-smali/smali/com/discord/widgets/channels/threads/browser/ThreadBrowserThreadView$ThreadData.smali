.class public abstract Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;
.super Ljava/lang/Object;
.source "ThreadBrowserThreadView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ThreadData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;,
        Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B3\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR,\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0002\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;",
        "",
        "Lcom/discord/models/user/User;",
        "owner",
        "Lcom/discord/models/user/User;",
        "getOwner",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "Ljava/util/Map;",
        "getGuildMembers",
        "()Ljava/util/Map;",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Ljava/util/Map;)V",
        "ActiveThread",
        "ArchivedThread",
        "Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;",
        "Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guildMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Lcom/discord/models/user/User;


# direct methods
.method private constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->owner:Lcom/discord/models/user/User;

    iput-object p3, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->guildMembers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getGuildMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public getOwner()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->owner:Lcom/discord/models/user/User;

    return-object v0
.end method
