.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetEmojiAdapter.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u001cB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\nR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;",
        "",
        "position",
        "data",
        "",
        "bind",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "onConfigure",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;",
        "boundItem",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;",
        "getBoundItem",
        "()Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;",
        "setBoundItem",
        "(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;)V",
        "Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;",
        "binding",
        "Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder$Companion;


# instance fields
.field private final binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

.field public boundItem:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->Companion:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d006b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ExpressionPickerHeaderItemBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public bind(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method

.method public final getBoundItem()Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->boundItem:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;

    if-nez v0, :cond_9

    const-string v1, "boundItem"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public getItemView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;

    const/4 v0, 0x0

    if-nez p1, :cond_e

    move-object p2, v0

    :cond_e
    check-cast p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;

    if-eqz p2, :cond_70

    .line 4
    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->boundItem:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;

    .line 5
    instance-of p1, p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "binding.headerItemText"

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->Companion:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder$Companion;

    check-cast p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StandardHeaderItem;->getEmojiCategory()Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder$Companion;->getCategoryString(Lcom/discord/models/domain/emoji/EmojiCategory;)I

    move-result p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0, v1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_66

    .line 6
    :cond_37
    instance-of p1, p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_66

    .line 7
    :cond_4e
    instance-of p1, p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StringHeaderItem;

    if-eqz p1, :cond_6a

    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->binding:Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/ExpressionPickerHeaderItemBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StringHeaderItem;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$StringHeaderItem;->getStringRes()I

    move-result p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0, v1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_66
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :cond_6a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_70
    :goto_70
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method

.method public final setBoundItem(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;->boundItem:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;

    return-void
.end method
