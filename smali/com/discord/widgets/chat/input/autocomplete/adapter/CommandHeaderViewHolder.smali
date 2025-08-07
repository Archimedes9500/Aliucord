.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommandHeaderViewHolder.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/StickyHeaderHolder;",
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;",
        "item",
        "",
        "bind",
        "(Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;)V",
        "Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;",
        "Landroid/view/View;",
        "itemView",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "currentItem",
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;",
        "getCurrentItem",
        "()Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;",
        "setCurrentItem",
        "<init>",
        "(Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

.field private currentItem:Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

.field private final itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    .line 3
    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->itemView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;)Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->currentItem:Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    invoke-static {v2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-void

    .line 2
    :cond_12
    iput-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->currentItem:Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getBot()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_2d
    iget-object v3, v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->c:Landroid/widget/TextView;

    const-string v4, "binding.chatInputApplicationName"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->b:Landroid/widget/ImageView;

    const-string v3, "binding.chatInputApplicationAvatar"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0401e0

    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getIconRes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 7
    iget-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "binding.chatInputApplicationAvatar.context"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getIconRes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/drawable/DrawableCompat;->getDrawable$default(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 8
    iget-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d5

    .line 9
    :cond_80
    iget-object v2, v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->b:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/commands/Application;->getIconRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d5

    .line 10
    :cond_94
    sget-object v2, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(Lcom/discord/utilities/icon/IconUtils;Lcom/discord/models/commands/Application;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/discord/utilities/images/MGImagesBitmap$ImageRequest;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatInputCommandApplicationHeaderItemBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {v3}, Lcom/discord/utilities/images/MGImagesBitmap;->getBitmaps(Ljava/util/Set;)Lrx/Observable;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v8

    .line 16
    const-class v9, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    new-instance v15, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;

    invoke-direct {v15, v0, v1, v2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    new-instance v12, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$2;

    invoke-direct {v12, v0, v7}, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder$bind$2;-><init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;I)V

    const/16 v16, 0x36

    const/16 v17, 0x0

    .line 19
    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_d5
    return-void
.end method

.method public final getCurrentItem()Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->currentItem:Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    return-object v0
.end method

.method public getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final setCurrentItem(Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/CommandHeaderViewHolder;->currentItem:Lcom/discord/widgets/chat/input/autocomplete/ApplicationPlaceholder;

    return-void
.end method
