.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;
.super Ld0/z/d/o;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->showRemove2FAModal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "",
        "code",
        "",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/discord/api/auth/mfa/DisableMfaRequestBody;

    invoke-direct {v0, p2}, Lcom/discord/api/auth/mfa/DisableMfaRequestBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->disableMFA(Lcom/discord/api/auth/mfa/DisableMfaRequestBody;)Lrx/Observable;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    # invokes: Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object v3, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, p2, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    const-class v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    .line 9
    new-instance v9, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
