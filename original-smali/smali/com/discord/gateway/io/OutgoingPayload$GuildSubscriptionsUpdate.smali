.class public final Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;
.super Lcom/discord/gateway/io/OutgoingPayload;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildSubscriptionsUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0010\u0019\u001a\u00060\nj\u0002`\u0018\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0008\u0012\u00060\nj\u0002`\u001d\u0018\u00010\t\u0012$\u0010\u0012\u001a \u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\t\u0018\u00010\u0010\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\t\u00a2\u0006\u0004\u0008 \u0010!R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R%\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR7\u0010\u0012\u001a \u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\t\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u001d\u0010\u0019\u001a\u00060\nj\u0002`\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR%\u0010\u001e\u001a\u000e\u0012\u0008\u0012\u00060\nj\u0002`\u001d\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;",
        "Lcom/discord/gateway/io/OutgoingPayload;",
        "",
        "activities",
        "Ljava/lang/Boolean;",
        "getActivities",
        "()Ljava/lang/Boolean;",
        "threads",
        "getThreads",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "threadMemberLists",
        "Ljava/util/List;",
        "getThreadMemberLists",
        "()Ljava/util/List;",
        "",
        "",
        "channels",
        "Ljava/util/Map;",
        "getChannels",
        "()Ljava/util/Map;",
        "typing",
        "getTyping",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "Lcom/discord/primitives/UserId;",
        "members",
        "getMembers",
        "<init>",
        "(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;)V",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final activities:Ljava/lang/Boolean;

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final threadMemberLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final threads:Ljava/lang/Boolean;

.field private final typing:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->guildId:J

    iput-object p3, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->typing:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->activities:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->members:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->channels:Ljava/util/Map;

    iput-object p7, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->threads:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->threadMemberLists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getActivities()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->activities:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->guildId:J

    return-wide v0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->members:Ljava/util/List;

    return-object v0
.end method

.method public final getThreadMemberLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->threadMemberLists:Ljava/util/List;

    return-object v0
.end method

.method public final getThreads()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->threads:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTyping()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptionsUpdate;->typing:Ljava/lang/Boolean;

    return-object v0
.end method
