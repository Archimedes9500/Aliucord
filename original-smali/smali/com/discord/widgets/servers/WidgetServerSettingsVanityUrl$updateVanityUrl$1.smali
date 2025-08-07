.class public final Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsVanityUrl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->updateVanityUrl(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/guild/VanityUrlResponse;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/guild/VanityUrlResponse;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lcom/discord/api/guild/VanityUrlResponse;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guild/VanityUrlResponse;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$1;->invoke(Lcom/discord/api/guild/VanityUrlResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/guild/VanityUrlResponse;)V
    .locals 5

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/guild/VanityUrlResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/guild/VanityUrlResponse;->b()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    const/4 v2, 0x0

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V
    invoke-static {v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$showLoadingUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Z)V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureInviteCode(Ljava/lang/String;I)V
    invoke-static {v1, v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$configureInviteCode(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    invoke-static {p1, v2, v4, v3}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    return-void
.end method
