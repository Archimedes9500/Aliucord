.class public final LSpoilerSpan;
.super Landroid/text/style/BackgroundColorSpan;
.source "SpoilerSpan.kt"


# instance fields
.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput v0, p0, LSpoilerSpan;->j:I

    iput v0, p0, LSpoilerSpan;->k:I

    iput-boolean v0, p0, LSpoilerSpan;->l:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput p1, p0, LSpoilerSpan;->j:I

    iput p2, p0, LSpoilerSpan;->k:I

    iput-boolean p3, p0, LSpoilerSpan;->l:Z

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LSpoilerSpan;->l:Z

    if-eqz v0, :cond_7

    iget v0, p0, LSpoilerSpan;->k:I

    goto :goto_9

    :cond_7
    iget v0, p0, LSpoilerSpan;->j:I

    :goto_9
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string/jumbo v0, "textPaint"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, LSpoilerSpan;->l:Z

    if-eqz v0, :cond_f

    .line 2
    iget v0, p0, LSpoilerSpan;->k:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_16

    .line 3
    :cond_f
    iget v0, p0, LSpoilerSpan;->j:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_16
    return-void
.end method
