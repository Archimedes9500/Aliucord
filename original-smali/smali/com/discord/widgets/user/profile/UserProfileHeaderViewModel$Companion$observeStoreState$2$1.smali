.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2$1;
.super Ljava/lang/Object;
.source "UserProfileHeaderViewModel.kt"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;->call(Lkotlin/Pair;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func8<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;>;",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "Lcom/discord/api/user/UserProfile;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0017\u001a\n \u0004*\u0004\u0018\u00010\u00140\u00142.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002V\u0010\u0008\u001aR\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0000 \u0004*(\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0000\u0018\u00010\u00000\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000e\u001a\n \u0004*\u0004\u0018\u00010\r0\r2\u000e\u0010\u0010\u001a\n \u0004*\u0004\u0018\u00010\u000f0\u000f2\u000e\u0010\u0011\u001a\n \u0004*\u0004\u0018\u00010\u000f0\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "kotlin.jvm.PlatformType",
        "userIdToGuildMembersMap",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/stores/ClientGuildMember;",
        "guildMembers",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "richPresence",
        "Lcom/discord/utilities/streams/StreamContext;",
        "streamContext",
        "Lcom/discord/api/user/UserProfile;",
        "userProfile",
        "",
        "allowAnimatedEmojis",
        "reducedMotionEnabled",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $meUser:Lcom/discord/models/user/MeUser;

.field public final synthetic $targetUser:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2$1;->$meUser:Lcom/discord/models/user/MeUser;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2$1;->$targetUser:Lcom/discord/models/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/api/user/UserProfile;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v12, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2$1;->$meUser:Lcom/discord/models/user/MeUser;

    const-string/jumbo v1, "meUser"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2$1;->$targetUser:Lcom/discord/models/user/User;

    const-string/jumbo v1, "userIdToGuildMembersMap"

    move-object v4, p1

    .line 5
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const-string/jumbo v1, "userProfile"

    move-object/from16 v8, p5

    .line 7
    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allowAnimatedEmojis"

    move-object/from16 v6, p6

    .line 8
    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string/jumbo v1, "reducedMotionEnabled"

    move-object/from16 v6, p7

    .line 9
    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v1, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    .line 10
    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Collection;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;ZZLcom/discord/api/channel/Channel;)V

    return-object v12
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/widgets/user/presence/ModelRichPresence;

    check-cast p4, Lcom/discord/utilities/streams/StreamContext;

    check-cast p5, Lcom/discord/api/user/UserProfile;

    check-cast p6, Ljava/lang/Boolean;

    check-cast p7, Ljava/lang/Boolean;

    check-cast p8, Lcom/discord/api/channel/Channel;

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2$1;->call(Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
