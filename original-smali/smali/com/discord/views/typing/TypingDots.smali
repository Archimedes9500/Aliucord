.class public final Lcom/discord/views/typing/TypingDots;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TypingDots.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/views/typing/TypingDots;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "isReplay",
        "",
        "a",
        "(Z)V",
        "c",
        "()V",
        "onDetachedFromWindow",
        "n",
        "Z",
        "isRunning",
        "",
        "l",
        "I",
        "dotsAnimationTimeMs",
        "",
        "m",
        "J",
        "dotsAnimationStaggerTimeMs",
        "Lb/a/i/t1;",
        "k",
        "Lb/a/i/t1;",
        "binding",
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
.field public final k:Lb/a/i/t1;

.field public final l:I

.field public final m:J

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0152

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a10f3

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/discord/views/typing/TypingDot;

    if-eqz p2, :cond_5d

    const p1, 0x7f0a10f4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/views/typing/TypingDot;

    if-eqz v0, :cond_5d

    const p1, 0x7f0a10f5

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/typing/TypingDot;

    if-eqz v1, :cond_5d

    .line 8
    new-instance p1, Lb/a/i/t1;

    invoke-direct {p1, p0, p2, v0, v1}, Lb/a/i/t1;-><init>(Landroid/view/View;Lcom/discord/views/typing/TypingDot;Lcom/discord/views/typing/TypingDot;Lcom/discord/views/typing/TypingDot;)V

    const-string p2, "TypingDotsViewBinding.in\u2026ater.from(context), this)"

    .line 9
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/typing/TypingDots;->k:Lb/a/i/t1;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0004

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/discord/views/typing/TypingDots;->l:I

    int-to-double p1, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr p1, v2

    double-to-long p1, p1

    .line 11
    iput-wide p1, p0, Lcom/discord/views/typing/TypingDots;->m:J

    .line 12
    new-instance p1, Lb/a/y/r0/a;

    invoke-direct {p1, p0}, Lb/a/y/r0/a;-><init>(Lcom/discord/views/typing/TypingDots;)V

    invoke-virtual {v1, p1}, Lcom/discord/views/typing/TypingDot;->setOnScaleDownCompleteListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 13
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic b(Lcom/discord/views/typing/TypingDots;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/views/typing/TypingDots;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/discord/views/typing/TypingDots;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    return-void

    :cond_d
    if-eqz p1, :cond_12

    .line 2
    iget-wide v2, p0, Lcom/discord/views/typing/TypingDots;->m:J

    goto :goto_14

    :cond_12
    const-wide/16 v2, 0x0

    .line 3
    :goto_14
    iget-object p1, p0, Lcom/discord/views/typing/TypingDots;->k:Lb/a/i/t1;

    iget-object p1, p1, Lb/a/i/t1;->b:Lcom/discord/views/typing/TypingDot;

    invoke-virtual {p1, v2, v3}, Lcom/discord/views/typing/TypingDot;->a(J)V

    .line 4
    iget-object p1, p0, Lcom/discord/views/typing/TypingDots;->k:Lb/a/i/t1;

    iget-object p1, p1, Lb/a/i/t1;->c:Lcom/discord/views/typing/TypingDot;

    iget-wide v4, p0, Lcom/discord/views/typing/TypingDots;->m:J

    add-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/discord/views/typing/TypingDot;->a(J)V

    .line 5
    iget-object p1, p0, Lcom/discord/views/typing/TypingDots;->k:Lb/a/i/t1;

    iget-object p1, p1, Lb/a/i/t1;->d:Lcom/discord/views/typing/TypingDot;

    iget-wide v4, p0, Lcom/discord/views/typing/TypingDots;->m:J

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/discord/views/typing/TypingDot;->a(J)V

    .line 6
    iput-boolean v1, p0, Lcom/discord/views/typing/TypingDots;->n:Z

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/typing/TypingDot;

    .line 1
    iget-object v1, p0, Lcom/discord/views/typing/TypingDots;->k:Lb/a/i/t1;

    iget-object v2, v1, Lb/a/i/t1;->b:Lcom/discord/views/typing/TypingDot;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lb/a/i/t1;->c:Lcom/discord/views/typing/TypingDot;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v1, v1, Lb/a/i/t1;->d:Lcom/discord/views/typing/TypingDot;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/typing/TypingDot;

    .line 3
    iget-object v2, v1, Lcom/discord/views/typing/TypingDot;->j:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    iget-object v1, v1, Lcom/discord/views/typing/TypingDot;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_1c

    .line 5
    :cond_33
    iput-boolean v3, p0, Lcom/discord/views/typing/TypingDots;->n:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/views/typing/TypingDots;->c()V

    return-void
.end method
