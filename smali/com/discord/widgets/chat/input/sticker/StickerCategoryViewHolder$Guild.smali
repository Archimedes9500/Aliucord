.class public final Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild;
.super Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;
.source "StickerCategoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Guild"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;",
        "guildItem",
        "Lkotlin/Function1;",
        "",
        "onGuildClicked",
        "configure",
        "(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/StickerCategoryItemGuildBinding;",
        "binding",
        "Lcom/discord/databinding/StickerCategoryItemGuildBinding;",
        "<init>",
        "(Lcom/discord/databinding/StickerCategoryItemGuildBinding;)V",
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
.field private final binding:Lcom/discord/databinding/StickerCategoryItemGuildBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/StickerCategoryItemGuildBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/StickerCategoryItemGuildBinding;->a:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild;->binding:Lcom/discord/databinding/StickerCategoryItemGuildBinding;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGuildClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild;->binding:Lcom/discord/databinding/StickerCategoryItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/StickerCategoryItemGuildBinding;->c:Lcom/discord/widgets/chat/input/emoji/GuildIcon;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/emoji/GuildIcon;->updateView(Lcom/discord/models/guild/Guild;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild;->binding:Lcom/discord/databinding/StickerCategoryItemGuildBinding;

    iget-object v0, v0, Lcom/discord/databinding/StickerCategoryItemGuildBinding;->b:Lb/a/i/n;

    iget-object v0, v0, Lb/a/i/n;->b:Landroid/view/View;

    const-string v1, "binding.overline.express\u2026CategorySelectionOverline"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2a

    :cond_28
    const/16 v1, 0x8

    .line 3
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild$configure$1;

    invoke-direct {v1, p2, p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild$configure$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
