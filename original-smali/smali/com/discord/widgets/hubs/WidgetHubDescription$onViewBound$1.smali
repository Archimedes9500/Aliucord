.class public final Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetHubDescription.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubDescription;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubDescription;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBound$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->Companion:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBound$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBound$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription;

    # invokes: Lcom/discord/widgets/hubs/WidgetHubDescription;->getSelectorArgs()Lcom/discord/widgets/hubs/RadioSelectorItems;
    invoke-static {v1}, Lcom/discord/widgets/hubs/WidgetHubDescription;->access$getSelectorArgs$p(Lcom/discord/widgets/hubs/WidgetHubDescription;)Lcom/discord/widgets/hubs/RadioSelectorItems;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBound$1$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBound$1$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBound$1;)V

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/hubs/RadioSelectorItems;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
