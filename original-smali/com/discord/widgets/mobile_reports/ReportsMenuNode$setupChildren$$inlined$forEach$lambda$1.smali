.class public final Lcom/discord/widgets/mobile_reports/ReportsMenuNode$setupChildren$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "ReportsMenuNode.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/mobile_reports/ReportsMenuNode;->setupChildren(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/mobile_reports/ReportsMenuNode$$special$$inlined$also$lambda$1",
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
.field public final synthetic $child$inlined:Lcom/discord/api/report/ReportNodeChild;

.field public final synthetic this$0:Lcom/discord/widgets/mobile_reports/ReportsMenuNode;


# direct methods
.method public constructor <init>(Lcom/discord/api/report/ReportNodeChild;Lcom/discord/widgets/mobile_reports/ReportsMenuNode;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/ReportsMenuNode$setupChildren$$inlined$forEach$lambda$1;->$child$inlined:Lcom/discord/api/report/ReportNodeChild;

    iput-object p2, p0, Lcom/discord/widgets/mobile_reports/ReportsMenuNode$setupChildren$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/mobile_reports/ReportsMenuNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/mobile_reports/ReportsMenuNode$setupChildren$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/mobile_reports/ReportsMenuNode;

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/ReportsMenuNode$setupChildren$$inlined$forEach$lambda$1;->$child$inlined:Lcom/discord/api/report/ReportNodeChild;

    # invokes: Lcom/discord/widgets/mobile_reports/ReportsMenuNode;->childClickListener(Lcom/discord/api/report/ReportNodeChild;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/mobile_reports/ReportsMenuNode;->access$childClickListener(Lcom/discord/widgets/mobile_reports/ReportsMenuNode;Lcom/discord/api/report/ReportNodeChild;)V

    return-void
.end method
