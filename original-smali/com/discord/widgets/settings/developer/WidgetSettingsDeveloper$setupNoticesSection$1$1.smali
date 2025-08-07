.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1$1;
.super Lcom/discord/utilities/views/SwipeableItemTouchHelper;
.source "WidgetSettingsDeveloper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1;->invoke()Landroidx/recyclerview/widget/ItemTouchHelper;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1$1",
        "Lcom/discord/utilities/views/SwipeableItemTouchHelper;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "direction",
        "",
        "onSwiped",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $deleteConfig:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1$1;->$deleteConfig:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/views/SwipeableItemTouchHelper;-><init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p2, "viewHolder"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;

    if-nez p2, :cond_b

    return-void

    .line 2
    :cond_b
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object p2

    .line 4
    check-cast p1, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$NoticeViewHolder;->getNoticeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreNotices;->clearSeen(Ljava/lang/String;)V

    return-void
.end method
