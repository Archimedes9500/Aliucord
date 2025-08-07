.class public final Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetUserEmailUpdate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserInfo;->Companion:Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    # invokes: Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;
    invoke-static {v1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->access$getBinding$p(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserEmailUpdateBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.alertVerifyEmailChangeEmail"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    # invokes: Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;
    invoke-static {v2}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->access$getBinding$p(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserEmailUpdateBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.alertVerifyEmailChangePassword"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;->createForEmail(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/discord/restapi/RestAPIParams$UserInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    # invokes: Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->getBinding()Lcom/discord/databinding/WidgetUserEmailUpdateBinding;
    invoke-static {p1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->access$getBinding$p(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Lcom/discord/databinding/WidgetUserEmailUpdateBinding;

    move-result-object p1

    iget-object v4, p1, Lcom/discord/databinding/WidgetUserEmailUpdateBinding;->e:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;)V

    iget-object v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v0, v1}, Lb/a/d/o;->i(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
