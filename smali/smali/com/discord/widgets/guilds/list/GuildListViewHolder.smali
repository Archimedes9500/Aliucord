.class public abstract Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GuildListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$SpaceViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0001\u0007\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "onDragStarted",
        "()V",
        "",
        "wasMerge",
        "onDragEnded",
        "(Z)V",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "count",
        "configureMentionsCount",
        "(Landroid/widget/TextView;I)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "DiscordHubViewHolder",
        "FolderViewHolder",
        "FriendsViewHolder",
        "GuildViewHolder",
        "PrivateChannelViewHolder",
        "SimpleViewHolder",
        "SpaceViewHolder",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$SpaceViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final configureMentionsCount(Landroid/widget/TextView;I)V
    .locals 1

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ge p2, v0, :cond_f

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    :cond_f
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1a
    return-void
.end method

.method public onDragEnded(Z)V
    .locals 0

    return-void
.end method

.method public onDragStarted()V
    .locals 0

    return-void
.end method
