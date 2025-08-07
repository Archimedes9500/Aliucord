.class public final Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;
.super Ld0/z/d/o;
.source "MobileReportsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;-><init>(Ljava/lang/ref/WeakReference;Lcom/discord/widgets/mobile_reports/MobileReportArgs;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/time/Clock;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;",
        "+",
        "Lcom/discord/api/report/MenuAPIResponse;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/api/report/MenuAPIResponse;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;->this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;",
            "Lcom/discord/api/report/MenuAPIResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/api/report/MenuAPIResponse;

    const/4 p1, 0x0

    if-eqz v2, :cond_23

    .line 2
    invoke-virtual {v2}, Lcom/discord/api/report/MenuAPIResponse;->d()I

    move-result v1

    invoke-virtual {v2}, Lcom/discord/api/report/MenuAPIResponse;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/report/ReportNode;

    goto :goto_24

    :cond_23
    move-object v1, p1

    :goto_24
    if-eqz v2, :cond_87

    if-eqz v1, :cond_87

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;->this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    const-string/jumbo v4, "storeState"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->parseMessagePreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;
    invoke-static {v3, v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->access$parseMessagePreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;

    move-result-object v3

    .line 4
    iget-object v13, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;->this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    .line 5
    invoke-static {v13}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->access$getViewState$p(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;

    move-result-object v4

    if-eqz v4, :cond_3d

    goto :goto_83

    .line 6
    :cond_3d
    iget-object v4, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;->this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    # invokes: Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->parseChannelPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;
    invoke-static {v4, v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->access$parseChannelPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;

    move-result-object v4

    .line 7
    new-instance v7, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Initial;

    invoke-direct {v7, v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType$Initial;-><init>(Lcom/discord/api/report/ReportNode;)V

    .line 8
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v9

    if-eqz v3, :cond_6b

    .line 9
    new-instance p1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;->getBlockedUsers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;->getAuthor()Lcom/discord/models/user/User;

    move-result-object v5

    invoke-interface {v5}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    invoke-virtual {v3}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;->getAuthor()Lcom/discord/models/user/User;

    move-result-object v5

    .line 12
    invoke-direct {p1, v1, v5}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;-><init>(ZLcom/discord/models/user/User;)V

    :cond_6b
    move-object v10, p1

    const/4 v8, 0x0

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;->this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    # invokes: Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->parseDirectoryServerPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;
    invoke-static {p1, v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->access$parseDirectoryServerPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;

    move-result-object v5

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;->this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    # invokes: Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->parseEventPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;
    invoke-static {p1, v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->access$parseEventPreview(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;

    move-result-object v6

    const/16 v11, 0x40

    const/4 v12, 0x0

    .line 15
    new-instance p1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;-><init>(Lcom/discord/api/report/MenuAPIResponse;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$MessagePreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ChannelPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$DirectoryServerPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$GuildScheduledEventPreview;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeNavigationType;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$SubmitState;Ljava/util/List;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$BlockUserElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p1

    .line 16
    :goto_83
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v13, v4}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->access$updateViewState(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;)V

    goto :goto_8e

    .line 17
    :cond_87
    iget-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$2;->this$0:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    sget-object v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Invalid;

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->access$updateViewState(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState;)V

    :goto_8e
    return-void
.end method
