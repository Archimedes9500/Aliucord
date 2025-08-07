.class public final Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetChatInputCategoriesAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/models/commands/Application;",
        "application",
        "",
        "isSelected",
        "",
        "bind",
        "(Lcom/discord/models/commands/Application;Z)V",
        "Lcom/discord/databinding/CommandCategoryItemBinding;",
        "binding",
        "Lcom/discord/databinding/CommandCategoryItemBinding;",
        "Lkotlin/Function1;",
        "onItemSelected",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lcom/discord/databinding/CommandCategoryItemBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field private final binding:Lcom/discord/databinding/CommandCategoryItemBinding;

.field private final onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/commands/Application;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/databinding/CommandCategoryItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/CommandCategoryItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/commands/Application;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/CommandCategoryItemBinding;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->binding:Lcom/discord/databinding/CommandCategoryItemBinding;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnItemSelected$p(Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/discord/models/commands/Application;Z)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->binding:Lcom/discord/databinding/CommandCategoryItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/CommandCategoryItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->binding:Lcom/discord/databinding/CommandCategoryItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/CommandCategoryItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.commandCategoryItemIcon"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/icon/IconUtils;->setApplicationIcon(Landroid/widget/ImageView;Lcom/discord/models/commands/Application;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->binding:Lcom/discord/databinding/CommandCategoryItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/CommandCategoryItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->binding:Lcom/discord/databinding/CommandCategoryItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/CommandCategoryItemBinding;->c:Lb/a/i/n;

    iget-object v0, v0, Lb/a/i/n;->b:Landroid/view/View;

    const-string v3, "binding.overline.express\u2026CategorySelectionOverline"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_33

    const/4 v4, 0x0

    goto :goto_35

    :cond_33
    const/16 v4, 0x8

    .line 5
    :goto_35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_49

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->binding:Lcom/discord/databinding/CommandCategoryItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/CommandCategoryItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0401ad

    .line 7
    invoke-static {v0, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    goto :goto_57

    .line 8
    :cond_49
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->binding:Lcom/discord/databinding/CommandCategoryItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/CommandCategoryItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0401b0

    invoke-static {v0, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    .line 9
    :goto_57
    iget-object v4, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->binding:Lcom/discord/databinding/CommandCategoryItemBinding;

    iget-object v4, v4, Lcom/discord/databinding/CommandCategoryItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/discord/utilities/color/ColorCompatKt;->tintWithColor(Landroid/widget/ImageView;I)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;->binding:Lcom/discord/databinding/CommandCategoryItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/CommandCategoryItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6d

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_6f

    :cond_6d
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_6f
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder$bind$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder$bind$1;-><init>(Lcom/discord/widgets/chat/input/ApplicationCategoryViewHolder;Lcom/discord/models/commands/Application;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView.context"

    invoke-static {v2, v0, v4}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12065f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x4

    .line 14
    invoke-static {v0, v2, v4, v1, p1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
