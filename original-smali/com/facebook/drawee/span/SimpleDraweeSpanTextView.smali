.class public Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;
.super Landroid/widget/TextView;
.source "SimpleDraweeSpanTextView.java"


# instance fields
.field public j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->k:Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->k:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->a(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->k:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->b(Landroid/view/View;)V

    .line 4
    :cond_a
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->k:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->a(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->k:Z

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->b(Landroid/view/View;)V

    .line 4
    :cond_a
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->b(Landroid/view/View;)V

    :cond_a
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    return-void
.end method

.method public setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz p1, :cond_10

    .line 3
    iget-boolean v0, p0, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->k:Z

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->a(Landroid/view/View;)V

    :cond_10
    return-void
.end method
