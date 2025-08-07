.class public final Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;
.super Ld0/z/d/o;
.source "WidgetTosReportViolationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->sendReportAPICall(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/user/UserProfile;",
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
        "Lcom/discord/api/user/UserProfile;",
        "userProfile",
        "",
        "invoke",
        "(Lcom/discord/api/user/UserProfile;)V",
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
.field public final synthetic $channelId:J

.field public final synthetic $messageId:J

.field public final synthetic $reason:I

.field public final synthetic this$0:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    iput p2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;->$reason:I

    iput-wide p3, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;->$channelId:J

    iput-wide p5, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;->$messageId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;->invoke(Lcom/discord/api/user/UserProfile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/user/UserProfile;)V
    .locals 7

    const-string/jumbo v0, "userProfile"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/user/UserProfile;->d()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/discord/api/user/UserProfile$GuildReference;

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/user/UserProfile$GuildReference;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 7
    :cond_31
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget v1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;->$reason:I

    iget-wide v2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;->$channelId:J

    iget-wide v4, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$onFetchSuccess$1;->$messageId:J

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->reportTosViolation(IJJLjava/util/List;)V

    return-void
.end method
