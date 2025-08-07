.class public final Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "WidgetGuildListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->onBindViewHolder(Lcom/discord/widgets/guilds/list/GuildListViewHolder;I)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $holder:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

.field public final synthetic $item:Lcom/discord/widgets/guilds/list/GuildListItem;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Lcom/discord/widgets/guilds/list/GuildListViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$2;->$holder:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$2;->$item:Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    # getter for: Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;
    invoke-static {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->access$getInteractionListener$p(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$2;->$holder:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$2;->$item:Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-interface {p1, v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;->onItemClicked(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V

    return-void
.end method
