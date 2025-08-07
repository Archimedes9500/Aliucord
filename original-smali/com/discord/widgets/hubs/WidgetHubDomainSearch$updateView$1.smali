.class public final Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;
.super Ld0/z/d/o;
.source "WidgetHubDomainSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->updateView(Lcom/discord/widgets/hubs/DomainsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/utilities/Success<",
        "+",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/utilities/Success;",
        "",
        "it",
        "",
        "invoke",
        "(Lcom/discord/stores/utilities/Success;)V",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $state:Lcom/discord/widgets/hubs/DomainsState;

.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubDomainSearch;Landroid/content/Context;Lcom/discord/widgets/hubs/DomainsState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch;

    iput-object p2, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;->$state:Lcom/discord/widgets/hubs/DomainsState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/utilities/Success;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;->invoke(Lcom/discord/stores/utilities/Success;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/utilities/Success;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/Success<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lb/a/d/j;->g:Lb/a/d/j;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;->$context:Landroid/content/Context;

    .line 5
    const-class v4, Lcom/discord/widgets/hubs/WidgetHubAuthentication;

    .line 6
    new-instance v8, Lcom/discord/widgets/hubs/HubAuthenticationArgs;

    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getArgs()Lcom/discord/widgets/hubs/HubDomainArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDomainArgs;->getEmail()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;->$state:Lcom/discord/widgets/hubs/DomainsState;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/DomainsState;->getSelectedGuildId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, p1, v0}, Lcom/discord/widgets/hubs/HubAuthenticationArgs;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x28

    .line 7
    invoke-static/range {v1 .. v9}, Lb/a/d/j;->g(Lb/a/d/j;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;IZLjava/lang/String;Landroid/os/Parcelable;I)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomainSearch$updateView$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomainSearch;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/WidgetHubDomainsViewModel;->reset()V

    return-void
.end method
