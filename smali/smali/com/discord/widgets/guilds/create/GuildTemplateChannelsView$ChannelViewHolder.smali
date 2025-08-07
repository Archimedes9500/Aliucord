.class public final Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "GuildTemplateChannelsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;",
        "Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;",
        "Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;)V",
        "Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;",
        "binding",
        "Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0859

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2f

    const p2, 0x7f0a085a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    .line 5
    new-instance p2, Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1}, Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "GuildTemplateChannelsIte\u2026iewBinding.bind(itemView)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelViewHolder;->binding:Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;

    return-void

    .line 7
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelViewHolder;->binding:Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.guildTemplateChannelsItemName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelViewHolder;->binding:Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;->b:Landroid/widget/ImageView;

    const v0, 0x7f0803b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_50

    .line 6
    :cond_31
    invoke-virtual {p2}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelViewHolder;->binding:Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;->b:Landroid/widget/ImageView;

    const v0, 0x7f080398

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_50

    .line 8
    :cond_46
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelViewHolder;->binding:Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;->b:Landroid/widget/ImageView;

    const v0, 0x7f08038f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_50
    invoke-virtual {p2}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_91

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelViewHolder;->binding:Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/GuildTemplateChannelsItemViewBinding;->b:Landroid/widget/ImageView;

    const-string p2, "binding.guildTemplateChannelsItemImage"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 11
    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;

    invoke-virtual {v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "adapter.context.resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 13
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_91
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelViewHolder;->onConfigure(ILcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;)V

    return-void
.end method
