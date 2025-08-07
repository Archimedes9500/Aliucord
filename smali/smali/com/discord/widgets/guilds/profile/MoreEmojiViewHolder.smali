.class public final Lcom/discord/widgets/guilds/profile/MoreEmojiViewHolder;
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
        "Lcom/discord/widgets/guilds/profile/MoreEmojiViewHolder;",
        "Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;",
        "Lcom/discord/widgets/guilds/profile/EmojiItem;",
        "data",
        "",
        "bind",
        "(Lcom/discord/widgets/guilds/profile/EmojiItem;)V",
        "Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;->a:Landroid/widget/TextView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/MoreEmojiViewHolder;->binding:Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/guilds/profile/EmojiItem;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;->bind(Lcom/discord/widgets/guilds/profile/EmojiItem;)V

    .line 2
    check-cast p1, Lcom/discord/widgets/guilds/profile/EmojiItem$MoreEmoji;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/MoreEmojiViewHolder;->binding:Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;

    .line 4
    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;->a:Landroid/widget/TextView;

    const-string v1, "binding.root"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "itemView.resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120b61

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/EmojiItem$MoreEmoji;->getExtraEmojiCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, p1, v4}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
