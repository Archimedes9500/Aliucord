.class public final Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleSubmit$2;
.super Ld0/z/d/o;
.source "MobileReportsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->handleSubmit()V
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
.field public final synthetic $currentViewState:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

.field public final synthetic this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleSubmit$2;->this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    iput-object p2, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleSubmit$2;->$currentViewState:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleSubmit$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleSubmit$2;->this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$handleSubmit$2;->$currentViewState:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    sget-object v7, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState$Error;->INSTANCE:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState$Error;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->copy$default(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;Lcom/discord/api/report/MenuAPIResponse;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;Ljava/util/List;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;ILjava/lang/Object;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    move-result-object v0

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->access$updateViewState(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;)V

    return-void
.end method
