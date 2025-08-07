.class public final Lcom/discord/widgets/directories/DirectoryEntryViewHolder;
.super Lcom/discord/widgets/directories/DirectoryChannelViewHolder;
.source "WidgetDirectoryEntryViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/directories/DirectoryEntryViewHolder;",
        "Lcom/discord/widgets/directories/DirectoryChannelViewHolder;",
        "Lcom/discord/widgets/directories/DirectoryChannelItem;",
        "item",
        "Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;",
        "listener",
        "",
        "bind",
        "(Lcom/discord/widgets/directories/DirectoryChannelItem;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V",
        "Lcom/discord/databinding/DirectoryEntryListItemBinding;",
        "viewBinding",
        "Lcom/discord/databinding/DirectoryEntryListItemBinding;",
        "getViewBinding",
        "()Lcom/discord/databinding/DirectoryEntryListItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/DirectoryEntryListItemBinding;)V",
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
.field private final viewBinding:Lcom/discord/databinding/DirectoryEntryListItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/DirectoryEntryListItemBinding;)V
    .locals 2

    const-string/jumbo v0, "viewBinding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/DirectoryEntryListItemBinding;->a:Lcom/discord/views/directories/ServerDiscoveryItem;

    const-string/jumbo v1, "viewBinding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/directories/DirectoryChannelViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/directories/DirectoryEntryViewHolder;->viewBinding:Lcom/discord/databinding/DirectoryEntryListItemBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/directories/DirectoryChannelItem;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/directories/DirectoryChannelItem$DirectoryItem;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    move-object p1, v1

    :cond_10
    check-cast p1, Lcom/discord/widgets/directories/DirectoryChannelItem$DirectoryItem;

    if-eqz p1, :cond_bb

    invoke-virtual {p1}, Lcom/discord/widgets/directories/DirectoryChannelItem$DirectoryItem;->getDirectoryEntryData()Lcom/discord/widgets/directories/DirectoryEntryData;

    move-result-object p1

    if-eqz p1, :cond_bb

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/directories/DirectoryEntryData;->getEntry()Lcom/discord/api/directory/DirectoryEntryGuild;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/directories/DirectoryEntryViewHolder;->viewBinding:Lcom/discord/databinding/DirectoryEntryListItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/DirectoryEntryListItemBinding;->b:Lcom/discord/views/directories/ServerDiscoveryItem;

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/guild/preview/GuildPreview;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/views/directories/ServerDiscoveryItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/discord/api/directory/DirectoryEntryGuild;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/views/directories/ServerDiscoveryItem;->setDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/guild/preview/GuildPreview;->a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    :goto_45
    invoke-virtual {v2, v3}, Lcom/discord/views/directories/ServerDiscoveryItem;->setMembers(I)V

    .line 7
    invoke-virtual {v0}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/guild/preview/GuildPreview;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_56
    invoke-virtual {v2, v4}, Lcom/discord/views/directories/ServerDiscoveryItem;->setOnline(I)V

    .line 8
    invoke-virtual {v0}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/guild/preview/GuildPreview;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/guild/preview/GuildPreview;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/utilities/guilds/GuildUtilsKt;->computeShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fallbackText"

    .line 12
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, v2, Lcom/discord/views/directories/ServerDiscoveryItem;->j:Lb/a/i/g3;

    iget-object v5, v5, Lb/a/i/g3;->f:Lcom/discord/views/GuildView;

    invoke-virtual {v5, v3, v4}, Lcom/discord/views/GuildView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/directories/DirectoryEntryData;->getHasJoinedGuild()Z

    move-result v3

    if-nez v3, :cond_a1

    .line 15
    new-instance v3, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {v3, v0, p1, p2}, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$1;-><init>(Lcom/discord/api/directory/DirectoryEntryGuild;Lcom/discord/widgets/directories/DirectoryEntryData;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V

    invoke-virtual {v2, v3}, Lcom/discord/views/directories/ServerDiscoveryItem;->setJoinButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v2, v1}, Lcom/discord/views/directories/ServerDiscoveryItem;->setJoinedButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_ac

    .line 17
    :cond_a1
    invoke-virtual {v2, v1}, Lcom/discord/views/directories/ServerDiscoveryItem;->setJoinButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v1, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$2;

    invoke-direct {v1, v0, p1, p2}, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$2;-><init>(Lcom/discord/api/directory/DirectoryEntryGuild;Lcom/discord/widgets/directories/DirectoryEntryData;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V

    invoke-virtual {v2, v1}, Lcom/discord/views/directories/ServerDiscoveryItem;->setJoinedButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_ac
    new-instance v1, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$3;

    invoke-direct {v1, v0, p1, p2}, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$3;-><init>(Lcom/discord/api/directory/DirectoryEntryGuild;Lcom/discord/widgets/directories/DirectoryEntryData;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    invoke-virtual {p1}, Lcom/discord/widgets/directories/DirectoryEntryData;->getHasJoinedGuild()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/discord/views/directories/ServerDiscoveryItem;->setJoinedGuild(Z)V

    :cond_bb
    return-void
.end method

.method public final getViewBinding()Lcom/discord/databinding/DirectoryEntryListItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/DirectoryEntryViewHolder;->viewBinding:Lcom/discord/databinding/DirectoryEntryListItemBinding;

    return-object v0
.end method
