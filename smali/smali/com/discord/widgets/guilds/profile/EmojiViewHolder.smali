.class public final Lcom/discord/widgets/guilds/profile/EmojiViewHolder;
.super Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;
.source "WidgetGuildProfileSheetEmojisAdapter.kt"


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
        "Lcom/discord/widgets/guilds/profile/EmojiViewHolder;",
        "Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;",
        "Lcom/discord/widgets/guilds/profile/EmojiItem;",
        "data",
        "",
        "bind",
        "(Lcom/discord/widgets/guilds/profile/EmojiItem;)V",
        "Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/EmojiViewHolder;->binding:Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/guilds/profile/EmojiItem;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;->bind(Lcom/discord/widgets/guilds/profile/EmojiItem;)V

    .line 2
    check-cast p1, Lcom/discord/widgets/guilds/profile/EmojiItem$EmojiData;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/EmojiViewHolder;->binding:Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.guildProfileSheetEmojiImageview"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/EmojiViewHolder;->binding:Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;

    iget-object v3, v2, Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/EmojiItem$EmojiData;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method
