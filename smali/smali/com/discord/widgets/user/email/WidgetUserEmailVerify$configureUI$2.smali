.class public final Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetUserEmailVerify.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->configureUI(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V
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
.field public final synthetic $model:Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;

.field public final synthetic this$0:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    iput-object p2, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2;->$model:Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/discord/restapi/RestAPIParams$EmptyBody;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIParams$EmptyBody;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->postAuthVerifyResend(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2$1;->INSTANCE:Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2$1;

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2$2;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
