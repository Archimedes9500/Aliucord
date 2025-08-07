.class public final Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$1;
.super Ld0/z/d/o;
.source "WidgetChangeGuildIdentityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->saveMemberChanges(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "Lcom/discord/utilities/error/Error;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$1;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;

    iput-object p2, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$1;->$viewState:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "it.response"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "it.response.messages.values.first()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5f

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6a

    .line 4
    :cond_5f
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_6a
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$1;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;

    # getter for: Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->access$getEventSubject$p(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event$MemberUpdateFailed;

    invoke-direct {v1, p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$Event$MemberUpdateFailed;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$1;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$saveMemberChanges$1;->$viewState:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;ZLjava/lang/String;Lcom/discord/nullserializable/NullSerializable;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState$Loaded;

    move-result-object v0

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->access$updateViewState(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel$ViewState;)V

    return-void
.end method
