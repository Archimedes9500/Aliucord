.class public final Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$4;
.super Ld0/z/d/o;
.source "WidgetGuildBoost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/RenderContext;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/i18n/RenderContext;",
        "",
        "invoke",
        "(Lcom/discord/i18n/RenderContext;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$4;->this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/i18n/RenderContext;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$4;->invoke(Lcom/discord/i18n/RenderContext;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/RenderContext;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$4;->this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060290

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/discord/i18n/RenderContext;->d:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$4$1;->INSTANCE:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$4$1;

    const-string v1, "onLearnMore"

    invoke-virtual {p1, v1, v0}, Lcom/discord/i18n/RenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$4$2;->INSTANCE:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$4$2;

    const-string v1, "protipHook"

    invoke-virtual {p1, v1, v0}, Lcom/discord/i18n/RenderContext;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
