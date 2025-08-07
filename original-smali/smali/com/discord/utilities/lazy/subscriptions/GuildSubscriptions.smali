.class public final Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;
.super Ljava/lang/Object;
.source "GuildSubscriptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012 \u0008\u0002\u0010\u0014\u001a\u001a\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00083\u00104J(\u0010\u0007\u001a\u001a\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001c\u0010\u000f\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001c\u0010\u0012\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0082\u0001\u0010\u001a\u001a\u00020\u00002 \u0008\u0002\u0010\u0014\u001a\u001a\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u000e\u0018\u00010\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R;\u0010(\u001a \u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00050\u0005\u0018\u00010\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0008R%\u0010\u0017\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u000e\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010\u0010R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010\u000bR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008-\u0010\u000bR1\u0010\u0014\u001a\u001a\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u0010\u0008R%\u0010\u0019\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u0010\u0013R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u00082\u0010\u000b\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "Lkotlin/ranges/IntRange;",
        "component1",
        "()Ljava/util/Map;",
        "",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "",
        "Lcom/discord/primitives/UserId;",
        "component4",
        "()Ljava/util/Set;",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "channels",
        "typing",
        "activities",
        "members",
        "threads",
        "threadMemberLists",
        "copy",
        "(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "serializedRanges$delegate",
        "Lkotlin/Lazy;",
        "getSerializedRanges",
        "serializedRanges",
        "Ljava/util/Set;",
        "getMembers",
        "Ljava/lang/Boolean;",
        "getThreads",
        "getTyping",
        "Ljava/util/Map;",
        "getChannels",
        "Ljava/util/List;",
        "getThreadMemberLists",
        "getActivities",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)V",
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
.field private final activities:Ljava/lang/Boolean;

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private final members:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final serializedRanges$delegate:Lkotlin/Lazy;

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
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->channels:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->typing:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->activities:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->members:Ljava/util/Set;

    iput-object p5, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threads:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threadMemberLists:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions$serializedRanges$2;

    invoke-direct {p1, p0}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions$serializedRanges$2;-><init>(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->serializedRanges$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->channels:Ljava/util/Map;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->typing:Ljava/lang/Boolean;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->activities:Ljava/lang/Boolean;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->members:Ljava/util/Set;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threads:Ljava/lang/Boolean;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threadMemberLists:Ljava/util/List;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->copy(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->typing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->activities:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->members:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threads:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threadMemberLists:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;"
        }
    .end annotation

    new-instance v7, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_47

    instance-of v0, p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    if-eqz v0, :cond_45

    check-cast p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->channels:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->typing:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->typing:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->activities:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->activities:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->members:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->members:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threads:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threads:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threadMemberLists:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threadMemberLists:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1
.end method

.method public final getActivities()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->activities:Ljava/lang/Boolean;

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
            "Lkotlin/ranges/IntRange;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final getMembers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->members:Ljava/util/Set;

    return-object v0
.end method

.method public final getSerializedRanges()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->serializedRanges$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

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
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threadMemberLists:Ljava/util/List;

    return-object v0
.end method

.method public final getThreads()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threads:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTyping()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->typing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->channels:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->typing:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->activities:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->members:Ljava/util/Set;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threads:Ljava/lang/Boolean;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threadMemberLists:Ljava/util/List;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildSubscriptions(channels="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->channels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->typing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->activities:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->members:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threads:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadMemberLists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptions;->threadMemberLists:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
