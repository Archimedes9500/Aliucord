.class public final Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1$1;
.super Ld0/z/d/o;
.source "WidgetSettingsLanguage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $locale:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1$1;->$locale:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1$1;->$locale:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithLocale(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1;

    iget-object v1, v1, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/stores/StoreUserSettings;

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v11, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1$1$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1$1$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1$1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
