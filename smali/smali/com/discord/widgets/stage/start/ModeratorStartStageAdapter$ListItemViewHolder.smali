.class public final Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;
.super Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;
.source "ModeratorStartStageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;",
        "",
        "position",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V",
        "Lcom/discord/databinding/ModeratorStartStageListItemBinding;",
        "binding",
        "Lcom/discord/databinding/ModeratorStartStageListItemBinding;",
        "getBinding",
        "()Lcom/discord/databinding/ModeratorStartStageListItemBinding;",
        "<init>",
        "(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageListItemBinding;)V",
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
.field private final binding:Lcom/discord/databinding/ModeratorStartStageListItemBinding;

.field public final synthetic this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageListItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/ModeratorStartStageListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;

    .line 2
    iget-object v0, p2, Lcom/discord/databinding/ModeratorStartStageListItemBinding;->a:Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;->binding:Lcom/discord/databinding/ModeratorStartStageListItemBinding;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageListItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2a

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    const p4, 0x7f0d00c3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView"

    .line 6
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lcom/discord/databinding/ModeratorStartStageListItemBinding;

    check-cast p2, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;

    invoke-direct {p3, p2}, Lcom/discord/databinding/ModeratorStartStageListItemBinding;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;)V

    const-string p2, "ModeratorStartStageListI\u2026ontext), recycler, false)"

    .line 8
    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p3

    :cond_2a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;Lcom/discord/databinding/ModeratorStartStageListItemBinding;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/discord/databinding/ModeratorStartStageListItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;->binding:Lcom/discord/databinding/ModeratorStartStageListItemBinding;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$CreateStageEventViewHolder;->onConfigure(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;

    .line 4
    instance-of p1, p2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;

    if-eqz p1, :cond_3a

    .line 5
    new-instance p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;

    invoke-virtual {v1}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->getTitleRes()I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v2, v4, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;

    invoke-virtual {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$StaticOption;->getSubtitleRes()I

    move-result v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5c

    .line 6
    :cond_3a
    instance-of p1, p2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;

    if-eqz p1, :cond_78

    .line 7
    new-instance p1, Lkotlin/Pair;

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;

    invoke-virtual {v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->j()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem$Event;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;->this$0:Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter;

    invoke-virtual {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->getEventStartingTimeString(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_5c
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;->binding:Lcom/discord/databinding/ModeratorStartStageListItemBinding;

    .line 13
    iget-object v1, v1, Lcom/discord/databinding/ModeratorStartStageListItemBinding;->a:Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;

    .line 14
    invoke-virtual {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;->getIconRes()I

    move-result v2

    invoke-virtual {p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageItem$ListItem;->getIconBgColorRes()I

    move-result p2

    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildEventPromptView;->configure(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/stage/start/ModeratorStartStageItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stage/start/ModeratorStartStageAdapter$ListItemViewHolder;->onConfigure(ILcom/discord/widgets/stage/start/ModeratorStartStageItem;)V

    return-void
.end method
