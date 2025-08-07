.class public final Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;
.super Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;
.source "NotificationsOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelOverridesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;",
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
        "data",
        "",
        "onBind",
        "(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V",
        "Lcom/discord/databinding/ViewChannelOverrideItemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewChannelOverrideItemBinding;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "onClick",
        "<init>",
        "(Lcom/discord/databinding/ViewChannelOverrideItemBinding;Lkotlin/jvm/functions/Function2;)V",
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
.field private final binding:Lcom/discord/databinding/ViewChannelOverrideItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/ViewChannelOverrideItemBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/ViewChannelOverrideItemBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/ViewChannelOverrideItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->binding:Lcom/discord/databinding/ViewChannelOverrideItemBinding;

    return-void
.end method


# virtual methods
.method public onBind(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->onBind(Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->binding:Lcom/discord/databinding/ViewChannelOverrideItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewChannelOverrideItemBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.channelOverrideName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->binding:Lcom/discord/databinding/ViewChannelOverrideItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewChannelOverrideItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.channelOverrideCategoryName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getParent()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_31
    move-object v1, v2

    :goto_32
    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getOverrideSettings()Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_43

    const p1, 0x7f120c47

    goto :goto_4f

    .line 5
    :cond_43
    invoke-virtual {p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->getOverrideSettings()Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder;->messageNotificationToString(I)I

    move-result p1

    .line 6
    :goto_4f
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$ViewHolder$ChannelOverridesViewHolder;->binding:Lcom/discord/databinding/ViewChannelOverrideItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewChannelOverrideItemBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.channelOverrideStatus"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
