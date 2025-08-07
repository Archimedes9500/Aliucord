.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;
.super Ld0/z/d/o;
.source "WidgetSettingsUserConnectionsAddXbox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "verificationCode",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "verificationCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_26

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;

    .line 4
    sget-object v4, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    .line 5
    # invokes: Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->getBinding()Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;
    invoke-static {v2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->access$getBinding$p(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;)Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;->d:Lcom/discord/utilities/dimmer/DimmerView;

    .line 6
    iget-object v6, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;

    .line 7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 8
    new-instance v8, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;)V

    move-object v3, p1

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->submitPinCode(Ljava/lang/String;Lcom/discord/utilities/platform/Platform;Lcom/discord/utilities/dimmer/DimmerView;Lcom/discord/app/AppComponent;Landroid/app/Activity;Lrx/functions/Action1;)V

    :cond_26
    return-void
.end method
