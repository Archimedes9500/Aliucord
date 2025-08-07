.class public final Lcom/discord/utilities/textview/TextViewFadeHelper;
.super Ljava/lang/Object;
.source "TextViewFadeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0013\u001a\u00060\u0012R\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/textview/TextViewFadeHelper;",
        "",
        "",
        "updateFade",
        "()V",
        "Landroid/widget/TextView;",
        "registerFadeHelper",
        "()Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "",
        "lineWidth",
        "Ljava/lang/Float;",
        "getLineWidth",
        "()Ljava/lang/Float;",
        "setLineWidth",
        "(Ljava/lang/Float;)V",
        "Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;",
        "span",
        "Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;",
        "getSpan",
        "()Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "LinearGradientSpan",
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
.field private lineWidth:Ljava/lang/Float;

.field private final span:Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->textView:Landroid/widget/TextView;

    .line 2
    new-instance p1, Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;

    invoke-direct {p1, p0}, Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;-><init>(Lcom/discord/utilities/textview/TextViewFadeHelper;)V

    iput-object p1, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->span:Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;

    return-void
.end method

.method public static final synthetic access$updateFade(Lcom/discord/utilities/textview/TextViewFadeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/textview/TextViewFadeHelper;->updateFade()V

    return-void
.end method

.method private final updateFade()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-nez v2, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Landroid/text/Spannable;

    if-eqz v1, :cond_76

    .line 3
    iget-object v2, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->span:Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;

    invoke-interface {v1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->span:Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;

    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v4, v8, :cond_38

    if-eq v5, v8, :cond_38

    const/4 v8, 0x1

    goto :goto_39

    :cond_38
    const/4 v8, 0x0

    :goto_39
    if-gt v2, v3, :cond_43

    if-eqz v8, :cond_43

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->span:Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;

    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_71

    :cond_43
    if-le v2, v3, :cond_76

    sub-int/2addr v3, v6

    .line 8
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 10
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    if-eqz v8, :cond_66

    if-ne v4, v2, :cond_61

    if-ne v5, v6, :cond_61

    .line 11
    iget-object v3, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->lineWidth:Ljava/lang/Float;

    invoke-static {v3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_61

    return-void

    .line 12
    :cond_61
    iget-object v3, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->span:Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;

    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 13
    :cond_66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->lineWidth:Ljava/lang/Float;

    .line 14
    iget-object v0, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->span:Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;

    invoke-interface {v1, v0, v2, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :goto_71
    iget-object v0, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_76
    return-void
.end method


# virtual methods
.method public final getLineWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->lineWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSpan()Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->span:Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final registerFadeHelper()Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->textView:Landroid/widget/TextView;

    .line 2
    new-instance v1, Lcom/discord/utilities/textview/TextViewFadeHelper$registerFadeHelper$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/textview/TextViewFadeHelper$registerFadeHelper$$inlined$apply$lambda$1;-><init>(Lcom/discord/utilities/textview/TextViewFadeHelper;)V

    .line 3
    new-instance v2, Lcom/discord/utilities/textview/TextViewFadeHelper$registerFadeHelper$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/discord/utilities/textview/TextViewFadeHelper$registerFadeHelper$$inlined$apply$lambda$2;-><init>(Lcom/discord/utilities/textview/TextViewFadeHelper;)V

    .line 4
    new-instance v3, Lcom/discord/utilities/textview/TextViewFadeHelper$registerFadeHelper$$inlined$apply$lambda$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/discord/utilities/textview/TextViewFadeHelper$registerFadeHelper$$inlined$apply$lambda$3;-><init>(Landroid/widget/TextView;Landroid/view/View$OnLayoutChangeListener;Lcom/discord/utilities/textview/TextViewFadeHelper$registerFadeHelper$$inlined$apply$lambda$2;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method public final setLineWidth(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/textview/TextViewFadeHelper;->lineWidth:Ljava/lang/Float;

    return-void
.end method
