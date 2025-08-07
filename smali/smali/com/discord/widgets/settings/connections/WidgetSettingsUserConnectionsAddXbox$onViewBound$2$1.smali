.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnectionsAddXbox.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->invoke(Ljava/lang/String;)V
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
        "Lcom/discord/utilities/error/Error;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "kotlin.jvm.PlatformType",
        "error",
        "",
        "call",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;

    iget-object v0, v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;

    const-string v1, "error"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->trackXboxLinkFailed(Lcom/discord/utilities/error/Error;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->access$trackXboxLinkFailed(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;Lcom/discord/utilities/error/Error;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;

    iget-object p1, p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;->this$0:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;

    # invokes: Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->showPinError()V
    invoke-static {p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->access$showPinError(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;)V

    :cond_1f
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2$1;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
