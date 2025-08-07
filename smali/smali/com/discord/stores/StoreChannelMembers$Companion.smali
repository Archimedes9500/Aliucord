.class public final Lcom/discord/stores/StoreChannelMembers$Companion;
.super Ljava/lang/Object;
.source "StoreChannelMembers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jg\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0018\u0010\u0007\u001a\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelMembers$Companion;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/models/presence/Presence;",
        "presence",
        "",
        "isUserStreaming",
        "showOwnerIndicator",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
        "makeRowMember",
        "(JLjava/util/Map;Ljava/util/Map;Lcom/discord/models/presence/Presence;ZZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
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
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelMembers$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeRowMember(JLjava/util/Map;Ljava/util/Map;Lcom/discord/models/presence/Presence;ZZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/models/presence/Presence;",
            "ZZ)",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string/jumbo v2, "users"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/member/GuildMember;

    goto :goto_19

    :cond_18
    move-object v0, v2

    .line 2
    :goto_19
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/user/User;

    if-eqz v1, :cond_8c

    if-nez v0, :cond_29

    goto/16 :goto_8c

    .line 3
    :cond_29
    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getColor()I

    move-result v3

    const/high16 v4, -0x1000000

    if-eq v3, v4, :cond_39

    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_39
    move-object v11, v2

    .line 4
    invoke-interface {v1}, Lcom/discord/models/user/User;->isSystemUser()Z

    move-result v2

    if-eqz v2, :cond_44

    const v2, 0x7f122765

    goto :goto_47

    :cond_44
    const v2, 0x7f1204b2

    .line 5
    :goto_47
    new-instance v17, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    .line 6
    sget-object v3, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v3, v0, v1}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-interface {v1}, Lcom/discord/models/user/User;->isBot()Z

    move-result v12

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v3, v1}, Lcom/discord/utilities/user/UserUtils;->isVerifiedBot(Lcom/discord/models/user/User;)Z

    move-result v13

    .line 10
    sget-object v3, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMemberOrUser$default(Lcom/discord/utilities/icon/IconUtils;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getPremiumSince()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Lcom/discord/models/user/User;->getFlags()I

    move-result v3

    invoke-interface {v1}, Lcom/discord/models/user/User;->getPublicFlags()I

    move-result v1

    or-int v16, v3, v1

    move-object/from16 v3, v17

    move-wide/from16 v4, p1

    move-object v6, v10

    move v7, v12

    move-object v8, v2

    move v9, v13

    move-object/from16 v10, p5

    move-object v12, v14

    move/from16 v13, p7

    move-object v14, v0

    move/from16 v15, p6

    .line 13
    invoke-direct/range {v3 .. v16}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;-><init>(JLjava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZI)V

    return-object v17

    :cond_8c
    :goto_8c
    return-object v2
.end method
