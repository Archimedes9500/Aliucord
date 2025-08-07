.class public final Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;
.super Ljava/lang/Object;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/FriendsListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\n\u0010\u001a\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0016\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00120\r\u0012\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00140\r\u0012\u0016\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00160\r\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0014\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00120\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J \u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00140\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J \u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00160\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u00a4\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u001a\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0018\u0008\u0002\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0018\u0008\u0002\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00120\r2\u0018\u0008\u0002\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00140\r2\u0018\u0008\u0002\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00160\rH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010\u0004R)\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00160\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008.\u0010\u0011R\u001d\u0010\u001a\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u0010\tR)\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00120\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u00081\u0010\u0011R)\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00140\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010-\u001a\u0004\u00082\u0010\u0011R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u00083\u0010\u0004R)\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010-\u001a\u0004\u00084\u0010\u0011R\u0019\u0010\u001b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00105\u001a\u0004\u00086\u0010\u000c\u00a8\u00069"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component3",
        "()J",
        "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;",
        "component4",
        "()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "component5",
        "()Ljava/util/Map;",
        "Lcom/discord/models/presence/Presence;",
        "component6",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "component7",
        "Lcom/discord/models/friendsuggestions/FriendSuggestion;",
        "component8",
        "showContactSyncIcon",
        "showContactSyncUpsell",
        "channelId",
        "relationshipsState",
        "users",
        "presences",
        "applicationStreams",
        "friendSuggestions",
        "copy",
        "(ZZJLcom/discord/stores/StoreUserRelationships$UserRelationshipsState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShowContactSyncIcon",
        "Ljava/util/Map;",
        "getFriendSuggestions",
        "J",
        "getChannelId",
        "getPresences",
        "getApplicationStreams",
        "getShowContactSyncUpsell",
        "getUsers",
        "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;",
        "getRelationshipsState",
        "<init>",
        "(ZZJLcom/discord/stores/StoreUserRelationships$UserRelationshipsState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
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
.field private final applicationStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation
.end field

.field private final channelId:J

.field private final friendSuggestions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/friendsuggestions/FriendSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final presences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private final relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

.field private final showContactSyncIcon:Z

.field private final showContactSyncUpsell:Z

.field private final users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZJLcom/discord/stores/StoreUserRelationships$UserRelationshipsState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/friendsuggestions/FriendSuggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "relationshipsState"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presences"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationStreams"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendSuggestions"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncIcon:Z

    iput-boolean p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncUpsell:Z

    iput-wide p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->channelId:J

    iput-object p5, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    iput-object p6, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->users:Ljava/util/Map;

    iput-object p7, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->presences:Ljava/util/Map;

    iput-object p8, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->applicationStreams:Ljava/util/Map;

    iput-object p9, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->friendSuggestions:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;ZZJLcom/discord/stores/StoreUserRelationships$UserRelationshipsState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncIcon:Z

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncUpsell:Z

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-wide v4, v0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->channelId:J

    goto :goto_1b

    :cond_1a
    move-wide v4, p3

    :goto_1b
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    goto :goto_23

    :cond_22
    move-object v6, p5

    :goto_23
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2a

    iget-object v7, v0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->users:Ljava/util/Map;

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_33

    iget-object v8, v0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->presences:Ljava/util/Map;

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3c

    iget-object v9, v0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->applicationStreams:Ljava/util/Map;

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->friendSuggestions:Ljava/util/Map;

    goto :goto_47

    :cond_45
    move-object/from16 v1, p9

    :goto_47
    move p1, v2

    move p2, v3

    move-wide p3, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->copy(ZZJLcom/discord/stores/StoreUserRelationships$UserRelationshipsState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncIcon:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncUpsell:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->channelId:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->users:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->presences:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->applicationStreams:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/friendsuggestions/FriendSuggestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->friendSuggestions:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZZJLcom/discord/stores/StoreUserRelationships$UserRelationshipsState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/friendsuggestions/FriendSuggestion;",
            ">;)",
            "Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "relationshipsState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presences"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationStreams"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendSuggestions"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;-><init>(ZZJLcom/discord/stores/StoreUserRelationships$UserRelationshipsState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_51

    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncIcon:Z

    iget-boolean v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncIcon:Z

    if-ne v0, v1, :cond_4f

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncUpsell:Z

    iget-boolean v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncUpsell:Z

    if-ne v0, v1, :cond_4f

    iget-wide v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4f

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->users:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->users:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->presences:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->presences:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->applicationStreams:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->applicationStreams:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->friendSuggestions:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->friendSuggestions:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 p1, 0x0

    return p1

    :cond_51
    :goto_51
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationStreams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->applicationStreams:Ljava/util/Map;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->channelId:J

    return-wide v0
.end method

.method public final getFriendSuggestions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/friendsuggestions/FriendSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->friendSuggestions:Ljava/util/Map;

    return-object v0
.end method

.method public final getPresences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->presences:Ljava/util/Map;

    return-object v0
.end method

.method public final getRelationshipsState()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    return-object v0
.end method

.method public final getShowContactSyncIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncIcon:Z

    return v0
.end method

.method public final getShowContactSyncUpsell()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncUpsell:Z

    return v0
.end method

.method public final getUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->users:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncIcon:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncUpsell:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->channelId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->users:Ljava/util/Map;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->presences:Ljava/util/Map;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->applicationStreams:Ljava/util/Map;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->friendSuggestions:Ljava/util/Map;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_57
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(showContactSyncIcon="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showContactSyncUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->showContactSyncUpsell:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->users:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->presences:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->applicationStreams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$StoreState;->friendSuggestions:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
