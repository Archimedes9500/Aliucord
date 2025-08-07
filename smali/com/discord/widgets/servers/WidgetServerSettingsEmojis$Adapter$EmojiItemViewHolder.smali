.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V",
        "Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V
    .locals 11

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0380

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d3c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_67

    .line 4
    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0d40

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_67

    const v0, 0x7f0a0d41

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_67

    const v0, 0x7f0a0d43

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_67

    const v0, 0x7f0a0d44

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_67

    const v0, 0x7f0a0d45

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v10, :cond_67

    .line 10
    new-instance p1, Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;

    move-object v2, p1

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string v0, "WidgetServerSettingsEmoj\u2026temBinding.bind(itemView)"

    .line 11
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;

    return-void

    .line 12
    :cond_67
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.serverSettingsEmojisName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.serverSettingsEmojisUsername"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v7

    if-eqz v7, :cond_44

    .line 7
    invoke-virtual {v7}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    .line 8
    :goto_45
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsEmojisNickname"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;

    iget-object v2, v0, Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.serverSettingsEmojisUsernameAvatar"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/discord/models/user/CoreUser;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getUser()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    const v4, 0x7f070074

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getAnimated()Z

    move-result v2

    const/16 v3, 0x40

    invoke-static {v0, v1, v2, v3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZI)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;

    iget-object v4, v0, Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.serverSettingsEmojisAvatar"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0700d9

    const v7, 0x7f0700d9

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getAvailable()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ImageViewExtensionsKt;->setGrayscale(Landroid/widget/ImageView;Z)V

    .line 15
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getAvailable()Z

    move-result p1

    if-eqz p1, :cond_c7

    const/16 p1, 0xff

    goto :goto_c9

    :cond_c7
    const/16 p1, 0x64

    :goto_c9
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEmojisItemBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V

    return-void
.end method
