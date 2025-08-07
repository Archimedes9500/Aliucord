.class public final Lcom/discord/widgets/bugreports/WidgetBugReport$onViewBound$6;
.super Ljava/lang/Object;
.source "WidgetBugReport.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/bugreports/WidgetBugReport;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/bugreports/WidgetBugReport;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$onViewBound$6;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$onViewBound$6;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Lb/a/y/b0;->k:Lb/a/y/b0$a;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$onViewBound$6;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string p1, "childFragmentManager"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$onViewBound$6;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    const v0, 0x7f1204d4

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.bug_report_priority)"

    invoke-static {v4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$onViewBound$6;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    invoke-virtual {p1}, Lcom/discord/widgets/bugreports/WidgetBugReport;->getItems()Ljava/util/List;

    move-result-object v5

    .line 4
    new-instance v7, Lcom/discord/widgets/bugreports/WidgetBugReport$onViewBound$6$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/bugreports/WidgetBugReport$onViewBound$6$1;-><init>(Lcom/discord/widgets/bugreports/WidgetBugReport$onViewBound$6;)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 5
    invoke-static/range {v2 .. v8}, Lb/a/y/b0$a;->b(Lb/a/y/b0$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)Lb/a/y/b0;

    return-void
.end method
