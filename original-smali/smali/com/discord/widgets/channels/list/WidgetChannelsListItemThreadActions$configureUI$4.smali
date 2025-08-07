.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$4;
.super Ld0/z/d/o;
.source "WidgetChannelsListItemThreadActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$4;->$this_configureUI:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetThreadSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetThreadSettings$Companion;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$4;->$this_configureUI:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "it.context"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettings$Companion;->launch(JLandroid/content/Context;)V

    return-void
.end method
