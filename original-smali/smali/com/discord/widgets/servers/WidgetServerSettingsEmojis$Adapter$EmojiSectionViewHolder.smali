.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiSectionViewHolder"
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
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V",
        "Lcom/discord/databinding/WidgetServerSettingsEmojisSectionBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetServerSettingsEmojisSectionBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetServerSettingsEmojisSectionBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0381

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a116b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    .line 4
    new-instance v0, Lcom/discord/databinding/WidgetServerSettingsEmojisSectionBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1}, Lcom/discord/databinding/WidgetServerSettingsEmojisSectionBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "WidgetServerSettingsEmoj\u2026ionBinding.bind(itemView)"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisSectionBinding;

    return-void

    .line 6
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->getEmojiMax()I

    move-result p1

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->getEmojiLength()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "itemView.context.resources"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f100051

    .line 8
    invoke-static {v0, v3, v6, p1, v5}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    const p1, 0x7f120a9e

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, p1, v3, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;->binding:Lcom/discord/databinding/WidgetServerSettingsEmojisSectionBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEmojisSectionBinding;->b:Landroid/widget/TextView;

    const-string v3, "binding.widgetServerSettingsEmojisSection"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 11
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->getTitleId()I

    move-result p2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v8, v7

    aput-object p1, v8, v4

    const p1, 0x7f120a9d

    .line 12
    invoke-static {v3, p1, v8, v5, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V

    return-void
.end method
