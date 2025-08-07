.class public final Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1;
.super Ljava/lang/Object;
.source "WidgetTos.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTos;->configureCommonTosModalUI()V
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
.field public final synthetic $userAgreementsParam:Lcom/discord/restapi/RestAPIParams$UserAgreements;

.field public final synthetic this$0:Lcom/discord/widgets/tos/WidgetTos;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/tos/WidgetTos;Lcom/discord/restapi/RestAPIParams$UserAgreements;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1;->this$0:Lcom/discord/widgets/tos/WidgetTos;

    iput-object p2, p0, Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1;->$userAgreementsParam:Lcom/discord/restapi/RestAPIParams$UserAgreements;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1;->$userAgreementsParam:Lcom/discord/restapi/RestAPIParams$UserAgreements;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->userAgreements(Lcom/discord/restapi/RestAPIParams$UserAgreements;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1;->this$0:Lcom/discord/widgets/tos/WidgetTos;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lb/a/d/o;->a:Lb/a/d/o;

    iget-object v1, p0, Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1;->this$0:Lcom/discord/widgets/tos/WidgetTos;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1$1;->INSTANCE:Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1$1;

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1;->this$0:Lcom/discord/widgets/tos/WidgetTos;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
