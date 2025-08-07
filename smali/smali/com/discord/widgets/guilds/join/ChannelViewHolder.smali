.class public final Lcom/discord/widgets/guilds/join/ChannelViewHolder;
.super Lcom/discord/widgets/guilds/join/BaseChannelViewHolder;
.source "WidgetGuildWelcomeSheetChannelAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/join/ChannelViewHolder;",
        "Lcom/discord/widgets/guilds/join/BaseChannelViewHolder;",
        "Lcom/discord/widgets/guilds/join/ChannelItem;",
        "data",
        "",
        "bind",
        "(Lcom/discord/widgets/guilds/join/ChannelItem;)V",
        "Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/join/BaseChannelViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/guilds/join/ChannelItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/discord/widgets/guilds/join/BaseChannelViewHolder;->bind(Lcom/discord/widgets/guilds/join/ChannelItem;)V

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/guilds/join/ChannelItem$ChannelData;

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "binding.guildWelcomeChannelEmoji"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/guilds/join/ChannelItem$ChannelData;->getWelcomeChannel()Lcom/discord/api/guild/welcome/GuildWelcomeChannel;

    move-result-object v5

    const-string v6, "$this$getEmojiUri"

    .line 5
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;->c()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 7
    invoke-static {v8, v9, v7, v3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZI)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_3e

    :cond_3d
    move-object v9, v6

    .line 8
    :goto_3e
    iget-object v3, v0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->c:Landroid/widget/TextView;

    const-string v5, "binding.guildWelcomeChannelDescription"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/join/ChannelItem$ChannelData;->getWelcomeChannel()Lcom/discord/api/guild/welcome/GuildWelcomeChannel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->e:Landroid/widget/TextView;

    const-string v5, "binding.guildWelcomeChannelName"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v5

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/join/ChannelItem$ChannelData;->getWelcomeChannel()Lcom/discord/api/guild/welcome/GuildWelcomeChannel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/discord/stores/StoreChannels;->findChannelById(J)Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_73

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v6

    :cond_73
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->b:Landroidx/cardview/widget/CardView;

    new-instance v5, Lcom/discord/widgets/guilds/join/ChannelViewHolder$bind$1;

    invoke-direct {v5, v1}, Lcom/discord/widgets/guilds/join/ChannelViewHolder$bind$1;-><init>(Lcom/discord/widgets/guilds/join/ChannelItem;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    const-string v3, "binding.guildWelcomeChannelUnicodeEmoji"

    if-eqz v9, :cond_b4

    .line 11
    iget-object v2, v0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    iget-object v8, v2, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, v0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e4

    .line 16
    :cond_b4
    invoke-virtual {v2}, Lcom/discord/widgets/guilds/join/ChannelItem$ChannelData;->getWelcomeChannel()Lcom/discord/api/guild/welcome/GuildWelcomeChannel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e4

    .line 17
    iget-object v5, v0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->f:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lcom/discord/widgets/guilds/join/ChannelViewHolder;->binding:Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildWelcomeChannelBinding;->f:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/join/ChannelItem$ChannelData;->getWelcomeChannel()Lcom/discord/api/guild/welcome/GuildWelcomeChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e4
    :goto_e4
    return-void
.end method
