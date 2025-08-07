.class public final Lcom/discord/widgets/botuikit/views/select/SelectComponentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SelectComponentView.kt"

# interfaces
.implements Lcom/discord/widgets/botuikit/views/ComponentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/botuikit/views/select/SelectComponentView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/discord/widgets/botuikit/views/ComponentView<",
        "Lcom/discord/models/botuikit/SelectMessageComponent;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0018B!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/views/select/SelectComponentView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/discord/widgets/botuikit/views/ComponentView;",
        "Lcom/discord/models/botuikit/SelectMessageComponent;",
        "component",
        "Lcom/discord/widgets/botuikit/ComponentProvider;",
        "componentProvider",
        "Lcom/discord/widgets/botuikit/views/ComponentActionListener;",
        "componentActionListener",
        "",
        "configure",
        "(Lcom/discord/models/botuikit/SelectMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V",
        "Lcom/discord/api/botuikit/ComponentType;",
        "type",
        "()Lcom/discord/api/botuikit/ComponentType;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final Companion:Lcom/discord/widgets/botuikit/views/select/SelectComponentView$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/botuikit/views/select/SelectComponentView;->Companion:Lcom/discord/widgets/botuikit/views/select/SelectComponentView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic configure(Lcom/discord/models/botuikit/MessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/botuikit/SelectMessageComponent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/botuikit/views/select/SelectComponentView;->configure(Lcom/discord/models/botuikit/SelectMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V

    return-void
.end method

.method public configure(Lcom/discord/models/botuikit/SelectMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V
    .locals 10

    const-string v0, "component"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "componentActionListener"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lb/a/i/b5;->a(Landroid/view/View;)Lb/a/i/b5;

    move-result-object p2

    const-string v0, "WidgetChatListBotUiSelec\u2026mponentBinding.bind(this)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto :goto_2f

    :cond_1f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121aea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026nent_default_placeholder)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_2f
    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x8

    const-string v4, "binding.selectComponentSelectionsRoot"

    const-string v5, "binding.selectComponentSelectionText"

    const/4 v6, 0x0

    if-eqz v1, :cond_ee

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getMaxValues()I

    move-result v1

    if-ne v1, v2, :cond_96

    .line 6
    iget-object v1, p2, Lb/a/i/b5;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p2, Lb/a/i/b5;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p2, Lb/a/i/b5;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0401e1

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/botuikit/SelectItem;

    if-eqz v1, :cond_116

    .line 12
    iget-object v3, p2, Lb/a/i/b5;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/api/botuikit/SelectItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v3, Lcom/discord/widgets/botuikit/views/ComponentViewUtils;->INSTANCE:Lcom/discord/widgets/botuikit/views/ComponentViewUtils;

    iget-object v4, p2, Lb/a/i/b5;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v5, "binding.selectComponentSelectionIcon"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/api/botuikit/SelectItem;->c()Lcom/discord/api/botuikit/ComponentEmoji;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getEmojiAnimationsEnabled()Z

    move-result v5

    invoke-virtual {v3, v4, v1, v5}, Lcom/discord/widgets/botuikit/views/ComponentViewUtils;->setEmojiOrHide(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/api/botuikit/ComponentEmoji;Z)V

    goto/16 :goto_116

    .line 14
    :cond_96
    iget-object v1, p2, Lb/a/i/b5;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p2, Lb/a/i/b5;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getSelectedOptions()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_116

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/botuikit/SelectItem;

    const v7, 0x7f0d0287

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v3, v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v8, "rootView"

    .line 23
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v8, Lb/a/i/c5;

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v8, v7}, Lb/a/i/c5;-><init>(Lcom/google/android/material/textview/MaterialTextView;)V

    const-string v9, "WidgetChatListBotUiSelec\u2026Binding.inflate(inflater)"

    .line 25
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "WidgetChatListBotUiSelec\u2026ng.inflate(inflater).root"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Lcom/discord/api/botuikit/SelectItem;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b9

    .line 28
    :cond_ee
    iget-object v1, p2, Lb/a/i/b5;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p2, Lb/a/i/b5;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p2, Lb/a/i/b5;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0401b0

    .line 34
    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v1, p2, Lb/a/i/b5;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_116
    :goto_116
    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;

    xor-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v3

    instance-of v3, v3, Lcom/discord/models/botuikit/ActionInteractionComponentState$Loading;

    .line 39
    iget-object v4, p2, Lb/a/i/b5;->c:Lcom/discord/views/typing/TypingDots;

    if-eqz v3, :cond_12b

    invoke-virtual {v4, v6}, Lcom/discord/views/typing/TypingDots;->a(Z)V

    goto :goto_12e

    :cond_12b
    invoke-virtual {v4}, Lcom/discord/views/typing/TypingDots;->c()V

    .line 40
    :goto_12e
    iget-object v4, p2, Lb/a/i/b5;->c:Lcom/discord/views/typing/TypingDots;

    const-string v5, "binding.selectComponentLoading"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v3, 0x1

    const/4 v7, 0x4

    if-eqz v5, :cond_13c

    const/4 v5, 0x4

    goto :goto_13d

    :cond_13c
    const/4 v5, 0x0

    .line 41
    :goto_13d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v4, p2, Lb/a/i/b5;->b:Landroid/widget/ImageView;

    const-string v5, "binding.selectComponentChevron"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_14a

    goto :goto_14b

    :cond_14a
    const/4 v7, 0x0

    .line 43
    :goto_14b
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v4, p2, Lb/a/i/b5;->a:Lcom/discord/widgets/botuikit/views/select/SelectComponentView;

    const-string v5, "binding.root"

    .line 45
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v4, v1, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha(Landroid/view/View;ZF)V

    .line 46
    iget-object v4, p2, Lb/a/i/b5;->a:Lcom/discord/widgets/botuikit/views/select/SelectComponentView;

    .line 47
    new-instance v7, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;

    invoke-direct {v7, p3, p1, v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentView$configure$3;-><init>(Lcom/discord/widgets/botuikit/views/ComponentActionListener;Lcom/discord/models/botuikit/SelectMessageComponent;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p2, Lb/a/i/b5;->a:Lcom/discord/widgets/botuikit/views/select/SelectComponentView;

    .line 49
    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_16f

    if-eqz v1, :cond_16f

    goto :goto_170

    :cond_16f
    const/4 v2, 0x0

    :goto_170
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public type()Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/api/botuikit/ComponentType;->SELECT:Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method
