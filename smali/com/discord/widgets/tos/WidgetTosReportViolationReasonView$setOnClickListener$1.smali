.class public final Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$1;
.super Ljava/lang/Object;
.source "WidgetTosReportViolationReasonView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $onClickInvoked:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $onClickListener:Landroid/view/View$OnClickListener;

.field public final synthetic this$0:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    iput-object p2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$1;->$onClickInvoked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$1;->$onClickInvoked:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$1;->$onClickInvoked:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
