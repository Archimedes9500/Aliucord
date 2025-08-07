.class public final Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;
.super Ld0/z/d/o;
.source "WidgetMemberVerificationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->applyToJoinGuild()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelMemberVerificationFormResponse;",
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
        "Lcom/discord/models/domain/ModelMemberVerificationFormResponse;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelMemberVerificationFormResponse;)V",
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
.field public final synthetic $currentViewState:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;->this$0:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;

    iput-object p2, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;->$currentViewState:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelMemberVerificationFormResponse;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;->invoke(Lcom/discord/models/domain/ModelMemberVerificationFormResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelMemberVerificationFormResponse;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;->this$0:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;->$currentViewState:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ffd

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;ZZZLcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$VerificationType;ZLjava/util/List;Lcom/discord/models/domain/ModelMemberVerificationForm;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/models/guild/Guild;ILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    move-result-object v3

    .line 4
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v1, v3}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->access$updateViewState(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState;)V

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;->this$0:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;

    # getter for: Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v1}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;->access$getEventSubject$p(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;

    .line 7
    iget-object v4, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;->$currentViewState:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    invoke-virtual {v4}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_41

    :cond_40
    move-object v4, v5

    .line 8
    :goto_41
    iget-object v6, v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$applyToJoinGuild$4;->$currentViewState:Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;

    invoke-virtual {v6}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMemberVerificationFormResponse;->getApplicationStatus()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelMemberVerificationFormResponse;->getLastSeen()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Event$Success;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/discord/api/guildjoinrequest/ApplicationStatus;Ljava/lang/String;)V

    .line 12
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
