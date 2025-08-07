.class public final Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "SettingsGuildBoostSampleGuildAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;)V",
        "Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;",
        "binding",
        "Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01d7

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01a2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4e

    const v0, 0x7f0a01a3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v5, :cond_4e

    const v0, 0x7f0a01a4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4e

    const v0, 0x7f0a01a5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/discord/views/guildboost/GuildBoostProgressView;

    if-eqz v7, :cond_4e

    .line 7
    new-instance v0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/discord/views/guildboost/GuildBoostProgressView;)V

    const-string p1, "ViewSettingsBoostedSampl\u2026ildBinding.bind(itemView)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;

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

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPremiumSubscriptionCount()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;

    iget-object v1, v0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.boostedSampleGuildIcon"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/guild/Guild;ILcom/discord/utilities/images/MGImages$ChangeDetector;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.boostedSampleGuildName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.boostedSampleGuildCount"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    const-string v3, "itemView.context"

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10013a

    .line 8
    invoke-static {v1, v3, p1, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;->binding:Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewSettingsBoostedSampleGuildBinding;->e:Lcom/discord/views/guildboost/GuildBoostProgressView;

    .line 10
    invoke-virtual {p2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    .line 11
    invoke-virtual {p2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/views/guildboost/GuildBoostProgressView;->a(JII)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem$onConfigure$1;-><init>(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$GuildListItem;->onConfigure(ILcom/discord/widgets/settings/guildboost/SettingsGuildBoostSampleGuildAdapter$Item;)V

    return-void
.end method
