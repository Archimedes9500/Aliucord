.class public final Lcom/discord/widgets/nux/WidgetGuildTemplates$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetGuildTemplates.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetGuildTemplates;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/nux/WidgetGuildTemplates;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$onViewBound$3;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$onViewBound$3;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    const-string v0, "Guild Template"

    const-string v1, "Guild Join"

    # invokes: Lcom/discord/widgets/nux/WidgetGuildTemplates;->trackPostRegistrationTransition(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->access$trackPostRegistrationTransition(Lcom/discord/widgets/nux/WidgetGuildTemplates;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->Companion:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$onViewBound$3;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;->show(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$onViewBound$3;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1f
    return-void
.end method
