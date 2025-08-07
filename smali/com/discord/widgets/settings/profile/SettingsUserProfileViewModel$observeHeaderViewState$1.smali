.class public final Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$observeHeaderViewState$1;
.super Ljava/lang/Object;
.source "EditUserOrGuildMemberProfileViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->observeHeaderViewState()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;",
        "kotlin.jvm.PlatformType",
        "viewState",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;",
        "call",
        "(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$observeHeaderViewState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$observeHeaderViewState$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$observeHeaderViewState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$observeHeaderViewState$1;->INSTANCE:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$observeHeaderViewState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;
    .locals 33

    move-object/from16 v0, p1

    if-nez v0, :cond_8

    .line 2
    sget-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;

    goto/16 :goto_151

    .line 3
    :cond_8
    instance-of v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-eqz v1, :cond_152

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    .line 4
    check-cast v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentAvatar()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v2

    if-nez v2, :cond_4e

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentAvatar()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffb

    const/16 v24, 0x0

    invoke-static/range {v3 .. v24}, Lcom/discord/models/user/MeUser;->copy$default(Lcom/discord/models/user/MeUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/String;Lcom/discord/api/user/NsfwAllowance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/user/MeUser;

    move-result-object v2

    goto :goto_52

    .line 6
    :cond_4e
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v2

    :goto_52
    move-object v3, v2

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getUserProfile()Lcom/discord/api/user/UserProfile;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBannerImage()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 9
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBannerImage()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v2, :cond_76

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getBanner()Ljava/lang/String;

    move-result-object v2

    goto :goto_96

    :cond_74
    const/4 v2, 0x0

    goto :goto_96

    .line 12
    :cond_76
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBannerImage()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_96

    .line 13
    :cond_81
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->getBannerHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8e

    goto :goto_96

    :cond_8e
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getBanner()Ljava/lang/String;

    move-result-object v2

    :goto_96
    move-object v4, v2

    .line 14
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBannerColorHex()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    .line 15
    instance-of v5, v2, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v5, :cond_a0

    goto :goto_a4

    .line 16
    :cond_a0
    instance-of v5, v2, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v5, :cond_ac

    :goto_a4
    invoke-virtual {v2}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_aa
    move-object v5, v2

    goto :goto_b5

    .line 17
    :cond_ac
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getBannerColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_aa

    :goto_b5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result v11

    .line 19
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->isVerified()Z

    move-result v12

    .line 20
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v2

    if-eqz v2, :cond_139

    .line 21
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v13

    .line 22
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentAvatar()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    if-eqz v2, :cond_105

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    .line 23
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentAvatar()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1dff

    const/16 v31, 0x0

    invoke-static/range {v13 .. v31}, Lcom/discord/models/member/GuildMember;->copy$default(Lcom/discord/models/member/GuildMember;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ILjava/lang/Object;)Lcom/discord/models/member/GuildMember;

    move-result-object v13

    :cond_105
    move-object v14, v13

    .line 24
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBannerImage()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    if-eqz v2, :cond_137

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 25
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBannerImage()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1bff

    const/16 v32, 0x0

    invoke-static/range {v14 .. v32}, Lcom/discord/models/member/GuildMember;->copy$default(Lcom/discord/models/member/GuildMember;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ILjava/lang/Object;)Lcom/discord/models/member/GuildMember;

    move-result-object v14

    :cond_137
    move-object v6, v14

    goto :goto_13e

    .line 26
    :cond_139
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v0

    move-object v6, v0

    :goto_13e
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xe470

    const/16 v20, 0x0

    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v20}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/user/User;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/member/GuildMember;Ljava/util/List;Lcom/discord/models/presence/Presence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :goto_151
    return-object v0

    :cond_152
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$observeHeaderViewState$1;->call(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;

    move-result-object p1

    return-object p1
.end method
