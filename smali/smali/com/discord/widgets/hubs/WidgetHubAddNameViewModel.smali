.class public final Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;
.super Lb/a/d/d0;
.source "WidgetHubAddNameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/hubs/AddNameState;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/hubs/AddNameState;",
        "",
        "name",
        "",
        "setName",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getRestAPI",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "getUserStore",
        "()Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreGuilds;",
        "guildStore",
        "Lcom/discord/stores/StoreGuilds;",
        "getGuildStore",
        "()Lcom/discord/stores/StoreGuilds;",
        "<init>",
        "(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/rest/RestAPI;)V",
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
.field private final guildId:J

.field private final guildStore:Lcom/discord/stores/StoreGuilds;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "guildStore"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "userStore"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "restAPI"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/discord/widgets/hubs/AddNameState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/discord/widgets/hubs/AddNameState;-><init>(Ljava/lang/String;Lcom/discord/models/guild/Guild;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->guildId:J

    iput-object v3, v0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object v4, v0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->userStore:Lcom/discord/stores/StoreUser;

    iput-object v5, v0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    invoke-virtual {v3, v1, v2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v15

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    if-eqz v1, :cond_4b

    goto :goto_4d

    :cond_4b
    const-string v1, ""

    :goto_4d
    move-object v14, v1

    .line 8
    new-instance v1, Lcom/discord/widgets/hubs/AddNameState;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/discord/widgets/hubs/AddNameState;-><init>(Ljava/lang/String;Lcom/discord/models/guild/Guild;Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_15

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p4

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_20

    .line 3
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p5

    :cond_20
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;-><init>(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getViewState$p(Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;)Lcom/discord/widgets/hubs/AddNameState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/hubs/AddNameState;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;Lcom/discord/widgets/hubs/AddNameState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->guildId:J

    return-wide v0
.end method

.method public final getGuildStore()Lcom/discord/stores/StoreGuilds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->guildStore:Lcom/discord/stores/StoreGuilds;

    return-object v0
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final getUserStore()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->userStore:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/hubs/AddNameState;

    if-eqz v1, :cond_1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/hubs/AddNameState;->copy$default(Lcom/discord/widgets/hubs/AddNameState;Ljava/lang/String;Lcom/discord/models/guild/Guild;Lcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/hubs/AddNameState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 2
    :cond_1a
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;->guildId:J

    new-instance v3, Lcom/discord/restapi/RestAPIParams$Nick;

    invoke-direct {v3, p1}, Lcom/discord/restapi/RestAPIParams$Nick;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->changeGuildNickname(JLcom/discord/restapi/RestAPIParams$Nick;)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel$setName$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel$setName$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddNameViewModel;)V

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
