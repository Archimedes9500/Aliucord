.class public final Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsGuildBoostSubscriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildBoostListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;",
        "Landroid/view/View;",
        "sourceView",
        "",
        "hasCooldown",
        "canBeCancelled",
        "canBeUncancelled",
        "Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;",
        "data",
        "",
        "showGuildBoostPopup",
        "(Landroid/view/View;ZZZLcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;)V",
        "",
        "position",
        "onConfigure",
        "(ILcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;)V",
        "Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01d4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a019a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4e

    const v0, 0x7f0a019b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4e

    const v0, 0x7f0a019c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4e

    const v0, 0x7f0a019d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4e

    .line 7
    new-instance v0, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ViewSettingsBoostedBoost\u2026temBinding.bind(itemView)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    return-void

    .line 9
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;)Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

    return-object p0
.end method

.method public static final synthetic access$showGuildBoostPopup(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;Landroid/view/View;ZZZLcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->showGuildBoostPopup(Landroid/view/View;ZZZLcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;)V

    return-void
.end method

.method private final showGuildBoostPopup(Landroid/view/View;ZZZLcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13002f

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0e001e

    invoke-virtual {p1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0a0a3b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0a0a3a

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0a0a3c

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 8
    invoke-virtual {p5}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;->getBoostSlot()Lcom/discord/models/domain/ModelGuildBoostSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getCanceled()Z

    move-result v3

    const-string/jumbo v4, "transfer"

    .line 9
    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    xor-int/2addr p2, v4

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string p2, "cancel"

    .line 10
    invoke-static {v0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez v3, :cond_5f

    if-eqz p3, :cond_5f

    const/4 p3, 0x1

    goto :goto_60

    :cond_5f
    const/4 p3, 0x0

    :goto_60
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string/jumbo p3, "uncancel"

    .line 11
    invoke-static {v2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6e

    if-eqz p4, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v4, 0x0

    :goto_6f
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    new-instance p2, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$showGuildBoostPopup$1;

    invoke-direct {p2, p0, p5}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$showGuildBoostPopup$1;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    new-instance p1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$showGuildBoostPopup$2;

    invoke-direct {p1, p0, p5}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$showGuildBoostPopup$2;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;)V

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 14
    new-instance p1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$showGuildBoostPopup$3;

    invoke-direct {p1, p0, p5}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$showGuildBoostPopup$3;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;)V

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    const-string v0, "data"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of v0, v4, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;

    if-eqz v0, :cond_1fb

    .line 4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    move-object v3, v4

    check-cast v3, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;

    invoke-virtual {v3}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;->getBoostSlot()Lcom/discord/models/domain/ModelGuildBoostSlot;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelAppliedGuildBoost;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelAppliedGuildBoost;->getGuildId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_41

    const/16 v16, 0x1

    goto :goto_43

    :cond_41
    const/16 v16, 0x0

    .line 8
    :goto_43
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getCooldownExpiresAtTimestamp()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-lez v9, :cond_4e

    const/16 v17, 0x1

    goto :goto_50

    :cond_4e
    const/16 v17, 0x0

    .line 9
    :goto_50
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelAppliedGuildBoost;

    move-result-object v7

    if-eqz v7, :cond_68

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelAppliedGuildBoost;->getId()J

    move-result-wide v7

    const/16 v9, 0x16

    ushr-long/2addr v7, v9

    const-wide v9, 0x14aa2cab000L

    add-long/2addr v7, v9

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_69

    :cond_68
    const/4 v7, 0x0

    .line 11
    :goto_69
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getCanceled()Z

    move-result v18

    .line 12
    iget-object v8, v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    iget-object v8, v8, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;->c:Landroid/widget/ImageView;

    const-string v9, "binding.boostedBoostCancelled"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    if-eqz v18, :cond_7c

    const/4 v9, 0x0

    goto :goto_7e

    :cond_7c
    const/16 v9, 0x8

    .line 13
    :goto_7e
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v8, v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    iget-object v8, v8, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;->e:Landroid/widget/TextView;

    const-string v9, "binding.boostedBoostDate"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_99

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v7, "MMMM dd, yyy"

    .line 15
    invoke-static {v7, v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_99

    goto :goto_a0

    :cond_99
    const v7, 0x7f121f8e

    .line 16
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_a0
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    const-string v10, "context"

    if-eqz v18, :cond_f4

    .line 17
    invoke-virtual {v3}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;->getBoostEndsAt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f4

    .line 18
    invoke-static {v0, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v14, [Ljava/lang/Object;

    .line 19
    sget-object v7, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object v3, v9

    move-object v9, v0

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    const/4 v15, 0x4

    move-object/from16 v11, v20

    move/from16 v12, v21

    const/4 v15, 0x0

    move/from16 v13, v22

    const/16 v21, 0x1

    move-object/from16 v14, v23

    invoke-static/range {v7 .. v14}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v15

    const v7, 0x7f121f7c

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 20
    invoke-static {v0, v7, v3, v9, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string v26, "*"

    const-string v27, ""

    invoke-static/range {v25 .. v30}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_fa

    :cond_f4
    move-object/from16 v24, v10

    const/4 v15, 0x0

    const/16 v21, 0x1

    const/4 v9, 0x0

    :goto_fa
    const/4 v3, 0x2

    if-eqz v17, :cond_140

    .line 22
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getCooldownExpiresAtTimestamp()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/32 v7, 0x5265c00

    .line 23
    div-long v10, v1, v7

    mul-long v7, v7, v10

    sub-long/2addr v1, v7

    const-wide/32 v7, 0x36ee80

    .line 24
    div-long v12, v1, v7

    mul-long v7, v7, v12

    sub-long/2addr v1, v7

    const-wide/32 v7, 0xea60

    .line 25
    div-long/2addr v1, v7

    move-object/from16 v7, v24

    .line 26
    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f121ef3

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    .line 27
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v15

    .line 28
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v21

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v3

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v8, v14, v2, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_143

    :cond_140
    move-object/from16 v7, v24

    const/4 v1, 0x0

    :goto_143
    const-string v2, "binding.boostedBoostCooldown"

    if-nez v9, :cond_156

    if-nez v1, :cond_156

    .line 31
    iget-object v1, v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_196

    :cond_156
    if-eqz v9, :cond_179

    if-eqz v1, :cond_179

    .line 33
    iget-object v8, v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    iget-object v8, v8, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;->d:Landroid/widget/TextView;

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_196

    :cond_179
    if-eqz v9, :cond_188

    if-nez v1, :cond_188

    .line 34
    iget-object v1, v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_196

    :cond_188
    if-nez v9, :cond_196

    if-eqz v1, :cond_196

    .line 35
    iget-object v8, v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    iget-object v8, v8, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;->d:Landroid/widget/TextView;

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    :cond_196
    :goto_196
    iget-object v1, v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.boostedBoostAction"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v16, :cond_1ac

    if-eqz v17, :cond_1a4

    goto :goto_1ac

    :cond_1a4
    const v2, 0x7f121f81

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1ae

    :cond_1ac
    :goto_1ac
    const-string v2, ""

    .line 38
    :goto_1ae
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_1ce

    if-nez v18, :cond_1bf

    .line 39
    iget-object v1, v6, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

    # getter for: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->canCancelBoosts:Z
    invoke-static {v1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->access$getCanCancelBoosts$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;)Z

    move-result v1

    if-nez v1, :cond_1ce

    :cond_1bf
    if-eqz v18, :cond_1cc

    iget-object v1, v6, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

    # getter for: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->canUncancelBoosts:Z
    invoke-static {v1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->access$getCanUncancelBoosts$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1cc

    goto :goto_1ce

    :cond_1cc
    const/4 v14, 0x0

    goto :goto_1cf

    :cond_1ce
    :goto_1ce
    const/4 v14, 0x1

    :goto_1cf
    if-eqz v14, :cond_1dd

    .line 40
    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0403b5

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v13

    goto :goto_1de

    :cond_1dd
    const/4 v13, 0x0

    .line 41
    :goto_1de
    iget-object v0, v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v15, v15, v13, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 42
    iget-object v0, v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;

    iget-object v7, v0, Lcom/discord/databinding/ViewSettingsBoostedBoostListitemBinding;->b:Landroid/widget/TextView;

    new-instance v8, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;-><init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;ZZLcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;Lcom/discord/models/domain/ModelGuildBoostSlot;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 43
    :cond_1fb
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Incorrect List Item Type or null data"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->onConfigure(ILcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;)V

    return-void
.end method
