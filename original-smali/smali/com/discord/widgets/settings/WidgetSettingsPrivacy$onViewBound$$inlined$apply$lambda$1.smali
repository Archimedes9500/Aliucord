.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "checked",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
        "com/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$1$1",
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
.field public final synthetic $this_apply:Lcom/discord/views/CheckedSetting;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method public constructor <init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/views/CheckedSetting;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    # getter for: Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->userSettings:Lcom/discord/stores/StoreUserSettings;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getUserSettings$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    const-string v1, "checked"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserSettings;->setIsAccessibilityDetectionAllowed(Z)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v10, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$1$1$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$1$1$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$onViewBound$$inlined$apply$lambda$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
