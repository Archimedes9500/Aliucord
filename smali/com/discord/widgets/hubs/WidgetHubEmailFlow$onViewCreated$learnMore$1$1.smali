.class public final Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1$1;
.super Ld0/z/d/o;
.source "WidgetHubEmailFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;->invoke(Lcom/discord/i18n/RenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lb/a/y/b0;->k:Lb/a/y/b0$a;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;

    iget-object p1, p1, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "childFragmentManager"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;

    iget-object p1, p1, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    const v0, 0x7f12165c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.hub_e\u2026idebar_learn_more_header)"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lb/a/y/c0;

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;

    iget-object v0, v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    const v4, 0x7f12165a

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d

    move-object v4, p1

    .line 7
    invoke-direct/range {v4 .. v12}, Lb/a/y/c0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 8
    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 9
    invoke-static/range {v1 .. v7}, Lb/a/y/b0$a;->b(Lb/a/y/b0$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)Lb/a/y/b0;

    return-void
.end method
