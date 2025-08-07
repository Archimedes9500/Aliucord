.class public final Lcom/discord/widgets/tabs/WidgetTabsHost$configureSystemStatusBar$1;
.super Ld0/z/d/o;
.source "WidgetTabsHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tabs/WidgetTabsHost;->configureSystemStatusBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
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
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
        "state",
        "",
        "invoke",
        "(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V",
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
.field public final synthetic $defaultStatusBarColor:I

.field public final synthetic this$0:Lcom/discord/widgets/tabs/WidgetTabsHost;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/tabs/WidgetTabsHost;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost$configureSystemStatusBar$1;->this$0:Lcom/discord/widgets/tabs/WidgetTabsHost;

    iput p2, p0, Lcom/discord/widgets/tabs/WidgetTabsHost$configureSystemStatusBar$1;->$defaultStatusBarColor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/tabs/WidgetTabsHost$configureSystemStatusBar$1;->invoke(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost$configureSystemStatusBar$1;->this$0:Lcom/discord/widgets/tabs/WidgetTabsHost;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible()Z

    move-result v1

    # invokes: Lcom/discord/widgets/tabs/WidgetTabsHost;->setPanelWindowInsetsListeners(Z)V
    invoke-static {v0, v1}, Lcom/discord/widgets/tabs/WidgetTabsHost;->access$setPanelWindowInsetsListeners(Lcom/discord/widgets/tabs/WidgetTabsHost;Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost$configureSystemStatusBar$1;->this$0:Lcom/discord/widgets/tabs/WidgetTabsHost;

    const v1, 0x7f060316

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    iget v0, p0, Lcom/discord/widgets/tabs/WidgetTabsHost$configureSystemStatusBar$1;->$defaultStatusBarColor:I

    .line 5
    :goto_21
    iget-object p1, p0, Lcom/discord/widgets/tabs/WidgetTabsHost$configureSystemStatusBar$1;->this$0:Lcom/discord/widgets/tabs/WidgetTabsHost;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)V

    return-void
.end method
