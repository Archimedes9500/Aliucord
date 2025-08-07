.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsEnableCommunityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->patchRole(Lcom/discord/restapi/RestAPIParams$Role;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic $currentViewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    iput-object p2, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$2;->$currentViewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$2;->$currentViewState:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;IZLcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;ILjava/lang/Object;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    move-result-object v0

    .line 4
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->access$updateViewState(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$patchRole$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    # getter for: Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;->access$getEventSubject$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;)Lrx/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Event$SaveSuccess;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$Event$SaveSuccess;

    .line 6
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
