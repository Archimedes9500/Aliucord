.class public final Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$1;
.super Ld0/z/d/o;
.source "WidgetMobileReports.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->configureUI(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

.field public final synthetic this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$1;->this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    iput-object p2, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$1;->$viewState:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$1;->this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    iget-object v1, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$1;->$viewState:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;->shouldHideBackArrow()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
