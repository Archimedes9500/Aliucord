.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "GuildScheduledEventListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;)V",
        "Lcom/discord/databinding/GuildScheduledEventListItemBinding;",
        "binding",
        "Lcom/discord/databinding/GuildScheduledEventListItemBinding;",
        "getBinding",
        "()Lcom/discord/databinding/GuildScheduledEventListItemBinding;",
        "<init>",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/GuildScheduledEventListItemBinding;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;

    const v0, 0x7f0d008c

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    .line 6
    new-instance v0, Lcom/discord/databinding/GuildScheduledEventListItemBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/GuildScheduledEventListItemBinding;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;)V

    const-string p1, "GuildScheduledEventListItemBinding.bind(itemView)"

    .line 7
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;->binding:Lcom/discord/databinding/GuildScheduledEventListItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/discord/databinding/GuildScheduledEventListItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;->binding:Lcom/discord/databinding/GuildScheduledEventListItemBinding;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;->binding:Lcom/discord/databinding/GuildScheduledEventListItemBinding;

    iget-object v1, p1, Lcom/discord/databinding/GuildScheduledEventListItemBinding;->b:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    .line 5
    new-instance v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$1;

    invoke-direct {v3, p0, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;)V

    .line 6
    new-instance v4, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$2;

    invoke-direct {v4, p0, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$2;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;)V

    .line 7
    new-instance v5, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$3;

    invoke-direct {v5, p0, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$3;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;)V

    .line 8
    new-instance v6, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$4;

    invoke-direct {v6, p0, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$4;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;)V

    .line 9
    new-instance v7, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$5;

    invoke-direct {v7, p0, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder$onConfigure$5;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;)V

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;->configureInEventList(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem$Event;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListAdapter$EventViewHolder;->onConfigure(ILcom/discord/widgets/guildscheduledevent/GuildScheduledEventListItem;)V

    return-void
.end method
