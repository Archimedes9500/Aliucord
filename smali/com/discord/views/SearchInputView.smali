.class public final Lcom/discord/views/SearchInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SearchInputView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/views/SearchInputView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "searchQuery",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "hint",
        "setHint",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/view/View;",
        "getEditText",
        "()Landroid/view/View;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "onAfterTextChanged",
        "a",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "Lb/a/i/j1;",
        "k",
        "Lb/a/i/j1;",
        "binding",
        "Lkotlin/Function0;",
        "m",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClearClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClearClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onClearClicked",
        "l",
        "Ljava/lang/String;",
        "searchIconContentDescription",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic j:I


# instance fields
.field public final k:Lb/a/i/j1;

.field public l:Ljava/lang/String;

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d011b

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0cc7

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8d

    const p1, 0x7f0a0cce

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_8d

    .line 6
    new-instance p1, Lb/a/i/j1;

    invoke-direct {p1, p0, v0, v1}, Lb/a/i/j1;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;)V

    const-string v0, "SearchInputViewBinding.i\u2026ater.from(context), this)"

    .line 7
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/SearchInputView;->k:Lb/a/i/j1;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/discord/views/SearchInputView;->l:Ljava/lang/String;

    .line 9
    new-instance v0, Lp;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lp;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/views/SearchInputView;->m:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080185

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5d

    const v3, 0x7f040152

    .line 12
    invoke-static {p0, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v0

    .line 14
    :cond_5d
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/discord/R$a;->SearchInputView:[I

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026tyleable.SearchInputView)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    goto :goto_7c

    :cond_7b
    move-object v2, p1

    .line 18
    :goto_7c
    iput-object v2, p0, Lcom/discord/views/SearchInputView;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "searchInputEditText"

    .line 20
    invoke-static {v1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/discord/views/SearchInputView;->setText(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_8d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAfterTextChanged"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/view/text/TextWatcher;->Companion:Lcom/discord/utilities/view/text/TextWatcher$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/views/SearchInputView;->k:Lb/a/i/j1;

    iget-object v1, v1, Lb/a/i/j1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "binding.searchInputEditText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/discord/views/SearchInputView$a;

    invoke-direct {v2, p0, p2}, Lcom/discord/views/SearchInputView$a;-><init>(Lcom/discord/views/SearchInputView;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/utilities/view/text/TextWatcher$Companion;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget-object v2, p0, Lcom/discord/views/SearchInputView;->k:Lb/a/i/j1;

    .line 3
    iget-object v3, v2, Lb/a/i/j1;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    const v4, 0x7f080561

    goto :goto_17

    :cond_14
    const v4, 0x7f0803b9

    :goto_17
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v3, v2, Lb/a/i/j1;->b:Landroid/widget/ImageView;

    const-string v4, "searchClear"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_33

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0401e0

    .line 6
    invoke-static {v5, v6}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v5

    .line 7
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_42

    .line 8
    :cond_33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0401e1

    invoke-static {v5, v6}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v5

    .line 9
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 10
    :goto_42
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v3, v2, Lb/a/i/j1;->b:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4f

    iget-object v5, p0, Lcom/discord/views/SearchInputView;->l:Ljava/lang/String;

    goto :goto_5a

    :cond_4f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f122231

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5a
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v2, Lb/a/i/j1;->b:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_65

    const/4 v1, 0x2

    :cond_65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 13
    iget-object v1, v2, Lb/a/i/j1;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/discord/views/SearchInputView$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/views/SearchInputView$b;-><init>(Lcom/discord/views/SearchInputView;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getEditText()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/SearchInputView;->k:Lb/a/i/j1;

    iget-object v0, v0, Lb/a/i/j1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.searchInputEditText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnClearClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/views/SearchInputView;->m:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "hint"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/SearchInputView;->k:Lb/a/i/j1;

    iget-object v0, v0, Lb/a/i/j1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.searchInputEditText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnClearClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/views/SearchInputView;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/SearchInputView;->k:Lb/a/i/j1;

    iget-object v0, v0, Lb/a/i/j1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/views/SearchInputView;->b(Ljava/lang/String;)V

    return-void
.end method
