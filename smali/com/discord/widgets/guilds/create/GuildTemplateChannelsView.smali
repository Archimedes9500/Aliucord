.class public final Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;
.super Landroid/widget/LinearLayout;
.source "GuildTemplateChannelsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;,
        Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;,
        Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "",
        "updateView",
        "(Ljava/util/List;)V",
        "Lcom/discord/databinding/GuildTemplateChannelsViewBinding;",
        "binding",
        "Lcom/discord/databinding/GuildTemplateChannelsViewBinding;",
        "Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;",
        "channelsAdapter",
        "Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ChannelDataPayload",
        "ChannelViewHolder",
        "ChannelsAdapter",
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
.field private final binding:Lcom/discord/databinding/GuildTemplateChannelsViewBinding;

.field private final channelsAdapter:Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d008f

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a085b

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_50

    .line 6
    new-instance v2, Lcom/discord/databinding/GuildTemplateChannelsViewBinding;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p2, v3}, Lcom/discord/databinding/GuildTemplateChannelsViewBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-string p2, "GuildTemplateChannelsVie\u2026rom(context), this, true)"

    .line 7
    invoke-static {v2, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;->binding:Lcom/discord/databinding/GuildTemplateChannelsViewBinding;

    .line 8
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 10
    new-instance p2, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;

    const-string v0, "binding.guildTemplateChannelsRecyclerView"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;->channelsAdapter:Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;

    .line 12
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void

    .line 13
    :cond_50
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final updateView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;->channelsAdapter:Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelsAdapter;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/api/channel/Channel;

    new-instance v3, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;

    .line 5
    invoke-direct {v3, v2}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method
