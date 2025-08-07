.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemGuildWelcome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/utilities/time/Clock;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

.field private final clock:Lcom/discord/utilities/time/Clock;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/utilities/time/Clock;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0269

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->clock:Lcom/discord/utilities/time/Clock;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0946

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_61

    const p2, 0x7f0a0947

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v4, :cond_61

    const p2, 0x7f0a0948

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v5, :cond_61

    const p2, 0x7f0a1137

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/discord/views/ChatActionItem;

    if-eqz v6, :cond_61

    const p2, 0x7f0a1138

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/discord/views/ChatActionItem;

    if-eqz v7, :cond_61

    .line 9
    new-instance p2, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/views/ChatActionItem;Lcom/discord/views/ChatActionItem;)V

    const-string p1, "WidgetChatListAdapterIte\u2026omeBinding.bind(itemView)"

    .line 10
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    return-void

    .line 11
    :cond_61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    if-nez p1, :cond_d

    return-void

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.itemGuildWelcomeHeader"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122ba1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->getGuildName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {p1, v0, v2, v4, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->getGuildId()J

    move-result-wide v7

    const/16 p1, 0x16

    ushr-long/2addr v7, p1

    const-wide v9, 0x14aa2cab000L

    add-long/2addr v7, v9

    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v9

    const-wide v11, 0x9a7ec800L

    sub-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-gez p1, :cond_4a

    const/4 p1, 0x1

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    .line 6
    :goto_4b
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;->f:Lcom/discord/views/ChatActionItem;

    const-string v2, "binding.welcomeCardUploadIcon"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->getGuildHasIcon()Z

    move-result v7

    if-nez v7, :cond_62

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner()Z

    move-result v7

    if-eqz v7, :cond_62

    const/4 v7, 0x1

    goto :goto_63

    :cond_62
    const/4 v7, 0x0

    :goto_63
    const/16 v8, 0x8

    if-eqz v7, :cond_69

    const/4 v7, 0x0

    goto :goto_6b

    :cond_69
    const/16 v7, 0x8

    .line 7
    :goto_6b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;->f:Lcom/discord/views/ChatActionItem;

    new-instance v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome$onConfigure$1;

    invoke-direct {v7, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;->e:Lcom/discord/views/ChatActionItem;

    const-string v7, "binding.welcomeCardInviteFriends"

    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->getCanInvite()Z

    move-result v9

    if-eqz v9, :cond_8b

    const/4 v9, 0x0

    goto :goto_8d

    :cond_8b
    const/16 v9, 0x8

    .line 10
    :goto_8d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;->e:Lcom/discord/views/ChatActionItem;

    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome$onConfigure$2;

    invoke-direct {v9, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v9, 0x53d45cd28bL

    .line 13
    invoke-virtual {v0, v9, v10, v4}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "?utm_source=discord&utm_medium=blog&utm_campaign=2020-06_help-new-user&utm_content=--t%3Apm"

    .line 14
    invoke-static {p2, v0, v9}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v9, "binding.itemGuildWelcomeSubheaderIntro"

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f122b9c

    new-array v11, v1, [Ljava/lang/Object;

    aput-object p2, v11, v5

    invoke-static {v0, v10, v11, v4, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {p2, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;->f:Lcom/discord/views/ChatActionItem;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_db

    const/4 v0, 0x1

    goto :goto_dc

    :cond_db
    const/4 v0, 0x0

    :goto_dc
    if-nez v0, :cond_f2

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;->e:Lcom/discord/views/ChatActionItem;

    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_ed

    const/4 v0, 0x1

    goto :goto_ee

    :cond_ed
    const/4 v0, 0x0

    :goto_ee
    if-eqz v0, :cond_f1

    goto :goto_f2

    :cond_f1
    const/4 v1, 0x0

    :cond_f2
    :goto_f2
    if-eqz v1, :cond_f5

    const/4 v8, 0x0

    .line 18
    :cond_f5
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemGuildWelcomeBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v0, "binding.itemGuildWelcomeSubheader"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_107

    const p1, 0x7f122b9d

    goto :goto_114

    .line 20
    :cond_107
    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->isOwner()Z

    move-result p1

    if-eqz p1, :cond_111

    const p1, 0x7f122b9f

    goto :goto_114

    :cond_111
    const p1, 0x7f122b9e

    :goto_114
    new-array v0, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {p2, p1, v0, v4, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildWelcome;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
