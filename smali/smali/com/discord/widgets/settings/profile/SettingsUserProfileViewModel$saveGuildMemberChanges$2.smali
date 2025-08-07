.class public final Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;
.super Ld0/z/d/o;
.source "EditUserOrGuildMemberProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->saveGuildMemberChanges(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/guildmember/GuildMember;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/guildmember/GuildMember;",
        "apiMember",
        "",
        "invoke",
        "(Lcom/discord/api/guildmember/GuildMember;)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    iput-object p2, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->$viewState:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildmember/GuildMember;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->invoke(Lcom/discord/api/guildmember/GuildMember;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/guildmember/GuildMember;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "apiMember"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    # getter for: Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;
    invoke-static {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->access$getStoreGuilds$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    # getter for: Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->guildId:Ljava/lang/Long;
    invoke-static {v2}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->access$getGuildId$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ffe

    move-object/from16 v2, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lcom/discord/api/guildmember/GuildMember;->a(Lcom/discord/api/guildmember/GuildMember;JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;I)Lcom/discord/api/guildmember/GuildMember;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    # getter for: Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->guildId:Ljava/lang/Long;
    invoke-static {v3}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->access$getGuildId$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->handleGuildMember(Lcom/discord/api/guildmember/GuildMember;JZ)V

    .line 3
    sget-object v2, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    iget-object v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    # getter for: Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->guildId:Ljava/lang/Long;
    invoke-static {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->access$getGuildId$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    # getter for: Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;
    invoke-static {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->access$getStoreGuilds$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Lcom/discord/stores/StoreGuilds;

    move-result-object v7

    const/4 v8, 0x4

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lcom/discord/models/member/GuildMember$Companion;->from$default(Lcom/discord/models/member/GuildMember$Companion;Lcom/discord/api/guildmember/GuildMember;JLjava/util/Map;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)Lcom/discord/models/member/GuildMember;

    move-result-object v13

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    .line 5
    iget-object v10, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->$viewState:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf8b

    const/16 v24, 0x0

    invoke-static/range {v10 .. v24}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Lcom/discord/api/user/UserProfile;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    move-result-object v2

    .line 6
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->access$updateViewState(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;)V

    .line 7
    iget-object v1, v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$saveGuildMemberChanges$2;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    # getter for: Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->access$getEventSubject$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event$UserUpdateRequestCompleted;->INSTANCE:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event$UserUpdateRequestCompleted;

    .line 8
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
