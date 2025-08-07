.class public abstract Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationsOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/NotificationsOverridesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;,
        Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$CategoryOverridesViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B+\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
        "data",
        "",
        "onBind",
        "(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V",
        "",
        "messageNotificationLevel",
        "messageNotificationToString",
        "(I)I",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "onClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function2;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V",
        "CategoryOverridesViewHolder",
        "ChannelOverridesViewHolder",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$CategoryOverridesViewHolder;",
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
.field private final onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->onClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final messageNotificationToString(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    if-ne p1, v0, :cond_8

    const p1, 0x7f120bea

    goto :goto_19

    .line 2
    :cond_8
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    if-ne p1, v0, :cond_10

    const p1, 0x7f120c50

    goto :goto_19

    .line 3
    :cond_10
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    if-ne p1, v0, :cond_18

    const p1, 0x7f120c4b

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public onBind(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$onBind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$onBind$1;-><init>(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
