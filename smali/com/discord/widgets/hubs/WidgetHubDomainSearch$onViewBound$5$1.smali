.class public final Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5$1;
.super Ld0/z/d/o;
.source "WidgetHubDomainSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5;->invoke(Lcom/discord/i18n/RenderContext;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lb/a/d/j;->g:Lb/a/d/j;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5;

    iget-object v0, v0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "it.context"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v4, Lcom/discord/widgets/hubs/WidgetHubWaitlist;

    .line 6
    new-instance v8, Lcom/discord/widgets/hubs/HubWaitlistArgs;

    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5;

    iget-object p1, p1, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$onViewBound$5;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getArgs()Lcom/discord/widgets/hubs/HubDomainArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDomainArgs;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/discord/widgets/hubs/HubWaitlistArgs;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x28

    .line 7
    invoke-static/range {v1 .. v9}, Lb/a/d/j;->g(Lb/a/d/j;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;IZLjava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method
