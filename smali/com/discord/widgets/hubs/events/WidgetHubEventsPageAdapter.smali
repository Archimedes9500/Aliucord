.class public final Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetHubEventsPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R6\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "Lcom/discord/widgets/hubs/events/HubEventsPage;",
        "value",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "Lcom/discord/widgets/hubs/events/HubEventsEventListener;",
        "eventListener",
        "Lcom/discord/widgets/hubs/events/HubEventsEventListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/discord/widgets/hubs/events/HubEventsEventListener;)V",
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
.field private final context:Landroid/content/Context;

.field private final eventListener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/hubs/events/HubEventsPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/widgets/hubs/events/HubEventsEventListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->eventListener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/hubs/events/HubEventsPage;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/events/HubEventsPage;->getViewType()I

    move-result p1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/hubs/events/HubEventsPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->onBindViewHolder(Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;->bind()V

    goto :goto_40

    .line 3
    :cond_f
    instance-of v0, p1, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageFooterViewHolder;

    if-eqz v0, :cond_26

    check-cast p1, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageFooterViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.hubs.events.HubEventsPage.Footer"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageFooterViewHolder;->bind(Lcom/discord/widgets/hubs/events/HubEventsPage$Footer;)V

    goto :goto_40

    .line 4
    :cond_26
    instance-of v0, p1, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;

    if-eqz v0, :cond_40

    check-cast p1, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.hubs.events.HubEventsPage.Event"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/hubs/events/HubEventsPage$Event;

    invoke-virtual {p2}, Lcom/discord/widgets/hubs/events/HubEventsPage$Event;->getGuildScheduledEventData()Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;->bind(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-eqz p2, :cond_7b

    const/4 v3, 0x1

    if-eq p2, v3, :cond_43

    const/4 v1, 0x2

    if-ne p2, v1, :cond_37

    .line 3
    new-instance p2, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;

    const v1, 0x7f0d0318

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    .line 7
    new-instance v0, Lcom/discord/databinding/WidgetHubEventBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/WidgetHubEventBinding;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;)V

    const-string p1, "WidgetHubEventBinding.in\u2026(inflater, parent, false)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->eventListener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;

    .line 10
    invoke-direct {p2, v0, p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;-><init>(Lcom/discord/databinding/WidgetHubEventBinding;Lcom/discord/widgets/hubs/events/HubEventsEventListener;)V

    goto/16 :goto_c7

    .line 11
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid view type: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_43
    new-instance p2, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageFooterViewHolder;

    const v3, 0x7f0d0319

    .line 13
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01cd

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/LoadingButton;

    if-eqz v2, :cond_69

    .line 15
    new-instance v0, Lcom/discord/databinding/WidgetHubEventsFooterBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v2}, Lcom/discord/databinding/WidgetHubEventsFooterBinding;-><init>(Landroid/widget/LinearLayout;Lcom/discord/views/LoadingButton;)V

    const-string p1, "WidgetHubEventsFooterBin\u2026(inflater, parent, false)"

    .line 16
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->eventListener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;

    .line 18
    invoke-direct {p2, v0, p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageFooterViewHolder;-><init>(Lcom/discord/databinding/WidgetHubEventsFooterBinding;Lcom/discord/widgets/hubs/events/HubEventsEventListener;)V

    goto :goto_c7

    .line 19
    :cond_69
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_7b
    new-instance p2, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;

    const v3, 0x7f0d031a

    .line 22
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03c7

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_c8

    const v0, 0x7f0a04b7

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c8

    const v0, 0x7f0a08c2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_c8

    const v0, 0x7f0a0fed

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_c8

    .line 27
    new-instance v0, Lcom/discord/databinding/WidgetHubEventsHeaderBinding;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/discord/databinding/WidgetHubEventsHeaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "WidgetHubEventsHeaderBin\u2026(inflater, parent, false)"

    .line 28
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->eventListener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;

    .line 30
    invoke-direct {p2, v0, p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageHeaderViewHolder;-><init>(Lcom/discord/databinding/WidgetHubEventsHeaderBinding;Lcom/discord/widgets/hubs/events/HubEventsEventListener;)V

    :goto_c7
    return-object p2

    .line 31
    :cond_c8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/hubs/events/HubEventsPage;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;->items:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
