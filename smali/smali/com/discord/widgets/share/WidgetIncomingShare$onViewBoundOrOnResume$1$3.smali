.class public final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;->call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/widgets/share/WidgetIncomingShare$Model;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0010\u001a\n \u0001*\u0004\u0018\u00010\r0\r2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\n\u001a\n \u0001*\u0004\u0018\u00010\t0\t2\u000e\u0010\u000c\u001a\n \u0001*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
        "kotlin.jvm.PlatformType",
        "contentModel",
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        "gameInviteModel",
        "",
        "comment",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
        "searchModel",
        "",
        "isOnCooldown",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "Lcom/discord/widgets/share/WidgetIncomingShare$Model;",
        "call",
        "(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Ljava/lang/Boolean;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/share/WidgetIncomingShare$Model;",
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
.field public final synthetic $receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Ljava/lang/Boolean;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/share/WidgetIncomingShare$Model;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 3
    instance-of v3, v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getMaxFileSizeMB(Lcom/discord/models/guild/Guild;)I

    move-result v4

    goto :goto_25

    .line 4
    :cond_15
    instance-of v3, v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v3, :cond_25

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getMaxFileSizeMB(Lcom/discord/models/guild/Guild;)I

    move-result v4

    .line 5
    :cond_25
    :goto_25
    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    const-string v3, "contentModel"

    move-object v6, p1

    .line 6
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchModel"

    move-object/from16 v9, p4

    .line 7
    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v10, v0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;->$receiver:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    const-string v3, "isOnCooldown"

    move-object/from16 v5, p5

    .line 9
    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 10
    sget-object v3, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {v3, v1}, Lcom/discord/utilities/premium/PremiumUtils;->getMaxFileSizeMB(Lcom/discord/models/user/User;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 11
    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const-string v4, "meUser"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result v13

    move-object v5, v2

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 12
    invoke-direct/range {v5 .. v13}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;ZIZ)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    check-cast p2, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Lcom/discord/models/user/MeUser;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1$3;->call(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Ljava/lang/Boolean;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/share/WidgetIncomingShare$Model;

    move-result-object p1

    return-object p1
.end method
