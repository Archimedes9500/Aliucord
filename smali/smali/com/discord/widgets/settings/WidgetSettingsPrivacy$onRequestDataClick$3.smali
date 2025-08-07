.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;
.super Ld0/z/d/o;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->onRequestDataClick(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V
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
        "requestHarvest"
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

.field public final synthetic $handleRequestError$2:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;

.field public final synthetic $handleRequestSuccess$1:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$handleRequestError$2:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$2;

    iput-object p4, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$handleRequestSuccess$1:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->invoke()V

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
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->requestHarvest()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getBinding()Lcom/discord/databinding/WidgetSettingsPrivacyBinding;
    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/databinding/WidgetSettingsPrivacyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsPrivacyBinding;->g:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;->$context:Landroid/content/Context;

    .line 8
    new-instance v8, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V

    .line 9
    new-instance v11, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onRequestDataClick$3;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x34

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
