.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsEnableCommunityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->updateGuild()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/guild/Guild;",
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
        "Lcom/discord/api/guild/Guild;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/guild/Guild;)V",
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
.field public final synthetic $currentConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

.field public final synthetic $currentViewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    iput-object p2, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->$currentConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    iput-object p3, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->$currentViewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->invoke(Lcom/discord/api/guild/Guild;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/guild/Guild;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->$currentConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getEveryonePermissions()Z

    move-result v1

    if-eqz v1, :cond_56

    const-wide v3, -0x1041002203fL

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->$currentConfig:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getRoles()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v5, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    invoke-virtual {v5}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->getGuildId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/role/GuildRole;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v5

    goto :goto_37

    :cond_35
    const-wide/16 v5, 0x0

    :goto_37
    and-long/2addr v3, v5

    .line 4
    new-instance v1, Lcom/discord/restapi/RestAPIParams$Role;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x9f

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/discord/restapi/RestAPIParams$Role;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v2, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    # invokes: Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->patchRole(Lcom/discord/restapi/RestAPIParams$Role;)V
    invoke-static {v2, v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->access$patchRole(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;Lcom/discord/restapi/RestAPIParams$Role;)V

    goto :goto_73

    .line 6
    :cond_56
    iget-object v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    .line 7
    iget-object v2, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->$currentViewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;ILjava/lang/Object;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    move-result-object v2

    .line 8
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->access$updateViewState(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;)V

    .line 9
    iget-object v1, v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$updateGuild$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    # getter for: Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->access$getEventSubject$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Event$SaveSuccess;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Event$SaveSuccess;

    .line 10
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :goto_73
    return-void
.end method
