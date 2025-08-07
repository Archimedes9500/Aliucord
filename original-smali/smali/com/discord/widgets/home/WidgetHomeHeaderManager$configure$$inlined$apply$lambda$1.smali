.class public final Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetHomeHeaderManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeHeaderManager;->configure(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/databinding/WidgetHomeBinding;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/home/WidgetHomeHeaderManager$$special$$inlined$let$lambda$1",
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
.field public final synthetic $binding$inlined:Lcom/discord/databinding/WidgetHomeBinding;

.field public final synthetic $model$inlined:Lcom/discord/widgets/home/WidgetHomeModel;

.field public final synthetic $this_apply$inlined:Lcom/discord/widgets/home/WidgetHomeModel;

.field public final synthetic $widgetHome$inlined:Lcom/discord/widgets/home/WidgetHome;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/databinding/WidgetHomeBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/discord/widgets/home/WidgetHomeModel;

    iput-object p2, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$1;->$widgetHome$inlined:Lcom/discord/widgets/home/WidgetHome;

    iput-object p3, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/home/WidgetHomeModel;

    iput-object p4, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$1;->$binding$inlined:Lcom/discord/databinding/WidgetHomeBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$1;->$widgetHome$inlined:Lcom/discord/widgets/home/WidgetHome;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHome;->handleCenterPanelBack$app_productionGoogleRelease()V

    return-void
.end method
