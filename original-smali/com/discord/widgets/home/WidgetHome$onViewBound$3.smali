.class public final Lcom/discord/widgets/home/WidgetHome$onViewBound$3;
.super Ld0/z/d/o;
.source "WidgetHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHome;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreNux$NuxState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/StoreNux$NuxState;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreNux$NuxState;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/home/WidgetHome;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHome;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome$onViewBound$3;->this$0:Lcom/discord/widgets/home/WidgetHome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/home/WidgetHome$onViewBound$3;->invoke(Lcom/discord/stores/StoreNux$NuxState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreNux$NuxState;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreNux$NuxState;->getFirstOpen()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_45

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_22

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_20
    const/4 p1, 0x1

    goto :goto_3a

    .line 5
    :cond_22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/guild/Guild;

    .line 6
    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->isHub()Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v2, :cond_26

    const/4 p1, 0x0

    :goto_3a
    if-eqz p1, :cond_45

    .line 7
    sget-object p1, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {p1}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubEmailConnectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_45

    const/4 v0, 0x1

    :cond_45
    if-eqz v0, :cond_4c

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHome$onViewBound$3;->this$0:Lcom/discord/widgets/home/WidgetHome;

    # invokes: Lcom/discord/widgets/home/WidgetHome;->maybeShowHubEmailUpsell()V
    invoke-static {p1}, Lcom/discord/widgets/home/WidgetHome;->access$maybeShowHubEmailUpsell(Lcom/discord/widgets/home/WidgetHome;)V

    :cond_4c
    return-void
.end method
