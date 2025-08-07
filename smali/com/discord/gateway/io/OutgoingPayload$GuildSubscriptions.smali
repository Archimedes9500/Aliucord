.class public final Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;
.super Lcom/discord/gateway/io/OutgoingPayload;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildSubscriptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B}\u0012&\u0008\u0002\u0010\u0011\u001a \u0012\u0008\u0012\u00060\u0003j\u0002`\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00020\u0002\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u000f\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR%\u0010\u0005\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR7\u0010\u0011\u001a \u0012\u0008\u0012\u00060\u0003j\u0002`\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00020\u0002\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\rR%\u0010\u0019\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u000f\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;",
        "Lcom/discord/gateway/io/OutgoingPayload;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "members",
        "Ljava/util/List;",
        "getMembers",
        "()Ljava/util/List;",
        "",
        "typing",
        "Ljava/lang/Boolean;",
        "getTyping",
        "()Ljava/lang/Boolean;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "channels",
        "Ljava/util/Map;",
        "getChannels",
        "()Ljava/util/Map;",
        "activities",
        "getActivities",
        "threads",
        "getThreads",
        "threadMemberLists",
        "getThreadMemberLists",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V",
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
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->channels:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->typing:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->activities:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->members:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->threads:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->threadMemberLists:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_8
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_e

    move-object v4, v1

    goto :goto_f

    :cond_e
    move-object v4, p2

    :goto_f
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_15

    move-object v5, v1

    goto :goto_16

    :cond_15
    move-object v5, p3

    :goto_16
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1c

    move-object v6, v1

    goto :goto_1d

    :cond_1c
    move-object v6, p4

    :goto_1d
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_23

    move-object v7, v1

    goto :goto_24

    :cond_23
    move-object v7, p5

    :goto_24
    move-object v2, p0

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getActivities()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->activities:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->channels:Ljava/util/Map;

    return-object v0
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
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->members:Ljava/util/List;

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
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->threadMemberLists:Ljava/util/List;

    return-object v0
.end method

.method public final getThreads()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->threads:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTyping()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$GuildSubscriptions;->typing:Ljava/lang/Boolean;

    return-object v0
.end method
