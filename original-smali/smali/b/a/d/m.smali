.class public final Lb/a/d/m;
.super Ljava/lang/Object;
.source "AppToast.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(toastResId)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lb/a/d/m;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toastText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    move-object v0, v2

    :cond_1d
    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    .line 2
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v0, :cond_2a

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2a
    const/4 p1, 0x0

    const/16 v0, 0xc

    .line 4
    invoke-static {p0, p2, p1, v2, v0}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_7

    const p2, 0x7f120735

    .line 1
    :cond_7
    invoke-static {p0, p1, p2}, Lb/a/d/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final d(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-static {p0, p1, p2, p3}, Lb/a/d/m;->e(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;)V
    .locals 3

    if-eqz p0, :cond_35

    .line 1
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f1303de

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    instance-of p0, p1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz p0, :cond_1e

    .line 4
    new-instance p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-direct {p0, v1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;-><init>(Landroid/content/Context;)V

    .line 5
    check-cast p1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    goto :goto_26

    .line 6
    :cond_1e
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_26
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    if-eqz p3, :cond_32

    .line 10
    invoke-virtual {p3, v0}, Lcom/discord/utilities/view/ToastManager;->show(Landroid/widget/Toast;)V

    goto :goto_35

    .line 11
    :cond_32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_35
    :goto_35
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_9

    :cond_8
    move-object p0, v0

    :goto_9
    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p3, p4, 0x8

    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb/a/d/m;->d(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lb/a/d/m;->e(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;)V

    return-void
.end method

.method public static i(Landroidx/fragment/app/Fragment;III)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    if-eqz p0, :cond_12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p0, p1, p2}, Lb/a/d/m;->f(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lb/a/d/m;->f(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    return-void
.end method
