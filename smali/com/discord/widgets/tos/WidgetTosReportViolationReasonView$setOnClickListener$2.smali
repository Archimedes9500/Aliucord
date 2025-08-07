.class public final Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$2;
.super Ljava/lang/Object;
.source "WidgetTosReportViolationReasonView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "isChecked",
        "",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
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

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    iput-object p2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$2;->$onClickInvoked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$2;->$onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$2;->$onClickInvoked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_11

    if-eqz p2, :cond_11

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$2;->$onClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView$setOnClickListener$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_11
    return-void
.end method
