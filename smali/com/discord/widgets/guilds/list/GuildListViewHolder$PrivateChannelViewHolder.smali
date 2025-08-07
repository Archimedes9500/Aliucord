.class public final Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;
.super Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.source "GuildListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivateChannelViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
        "data",
        "",
        "configure",
        "(Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V",
        "Lkotlin/Function1;",
        "onLongPressed",
        "Lkotlin/jvm/functions/Function1;",
        "onClicked",
        "Lcom/discord/databinding/WidgetGuildsListItemDmBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildsListItemDmBinding;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetGuildsListItemDmBinding;

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressed"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->onLongPressed:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p1}, Lcom/discord/databinding/WidgetGuildsListItemDmBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildsListItemDmBinding;

    move-result-object p1

    const-string p2, "WidgetGuildsListItemDmBinding.bind(view)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemDmBinding;

    return-void
.end method

.method public static final synthetic access$getOnClicked$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnLongPressed$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->onLongPressed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getMentionCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemDmBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildsListItemDmBinding;->c:Landroid/widget/TextView;

    const-string v2, "binding.guildsItemDmCount"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->configureMentionsCount(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "itemView"

    if-lez v0, :cond_33

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "itemView.context"

    invoke-static {v4, v3, v5}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10003b

    new-array v6, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 5
    invoke-static {v4, v5, v0, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_35

    :cond_33
    const-string v0, ""

    .line 6
    :goto_35
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1209bf

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    invoke-static {v8}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v5, v6, v7, v0, v1}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildsListItemDmBinding;

    iget-object v4, v0, Lcom/discord/databinding/WidgetGuildsListItemDmBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.guildsItemDmAvatar"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    const v6, 0x7f07006d

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/api/channel/Channel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$1;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$2;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
