.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "GuildScheduledEventRsvpUserListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem;)V",
        "Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;",
        "binding",
        "Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;",
        "getBinding",
        "()Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;",
        "<init>",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter;

    const v0, 0x7f0d008d

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1069

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_4b

    const v0, 0x7f0a106a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4b

    const v0, 0x7f0a1078

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/discord/views/StatusView;

    if-eqz v6, :cond_4b

    const v0, 0x7f0a107a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4b

    .line 8
    new-instance v0, Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/discord/views/StatusView;Landroid/widget/TextView;)V

    const-string p1, "GuildScheduledEventRsvpU\u2026temBinding.bind(itemView)"

    .line 9
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder;->binding:Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;

    return-void

    .line 10
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getBinding()Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder;->binding:Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder;->binding:Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.userProfileAdapterItemUserName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;->getNickname()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_40

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder;->binding:Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.userProfileAdapterItemDiscriminator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;->getDiscriminator()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/user/UserUtils;->padDiscriminator(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_40
    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;->getGuildAvatar()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5e

    .line 9
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;->getGuildAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;->getGuildId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;->getUserId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMember$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/String;JJLjava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_74

    .line 10
    :cond_5e
    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;->getUserAvatar()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_74
    move-object v1, p1

    if-eqz v1, :cond_8b

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder;->binding:Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;

    iget-object v0, p1, Lcom/discord/databinding/GuildScheduledEventRsvpUserListAdapterItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.userProfileAdapterItemAvatar"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070074

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_8b
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListAdapter$UserViewHolder;->onConfigure(ILcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem;)V

    return-void
.end method
