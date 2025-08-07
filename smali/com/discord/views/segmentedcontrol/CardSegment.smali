.class public final Lcom/discord/views/segmentedcontrol/CardSegment;
.super Landroidx/cardview/widget/CardView;
.source "CardSegment.kt"

# interfaces
.implements Lb/a/y/n0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/views/segmentedcontrol/CardSegment;",
        "Landroidx/cardview/widget/CardView;",
        "Lb/a/y/n0/a;",
        "",
        "text",
        "",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/view/View;",
        "getCardText",
        "()Landroid/view/View;",
        "setBadgeText",
        "",
        "selected",
        "a",
        "(Z)V",
        "Lb/a/i/f;",
        "j",
        "Lb/a/i/f;",
        "binding",
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


# instance fields
.field public final j:Lb/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d002c

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0201

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_66

    const p1, 0x7f0a0202

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_66

    .line 6
    new-instance p1, Lb/a/i/f;

    invoke-direct {p1, p0, v0, v1}, Lb/a/i/f;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "CardSegmentViewBinding.i\u2026ater.from(context), this)"

    .line 7
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/segmentedcontrol/CardSegment;->j:Lb/a/i/f;

    if-eqz p2, :cond_5a

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/discord/R$a;->CardSegment:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.CardSegment, 0, 0)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_4a
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/discord/views/segmentedcontrol/CardSegment;->setText(Ljava/lang/CharSequence;)V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_55

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5a

    :catchall_55
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 12
    :cond_5a
    :goto_5a
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/ViewScalingOnTouchListener;

    const p2, 0x3f666666    # 0.9f

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/ViewScalingOnTouchListener;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 13
    :cond_66
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


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_a

    const v0, 0x7f040140

    .line 1
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    goto :goto_11

    :cond_a
    const v0, 0x7f060316

    .line 2
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    :goto_11
    if-eqz p1, :cond_1b

    const p1, 0x7f060347

    .line 3
    invoke-static {p0, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result p1

    goto :goto_22

    :cond_1b
    const p1, 0x7f0401af

    .line 4
    invoke-static {p0, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    .line 5
    :goto_22
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/discord/views/segmentedcontrol/CardSegment;->j:Lb/a/i/f;

    iget-object v0, v0, Lb/a/i/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getCardText()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/segmentedcontrol/CardSegment;->j:Lb/a/i/f;

    iget-object v0, v0, Lb/a/i/f;->c:Landroid/widget/TextView;

    const-string v1, "binding.cardSegmentText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setBadgeText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/segmentedcontrol/CardSegment;->j:Lb/a/i/f;

    iget-object v0, v0, Lb/a/i/f;->b:Landroid/widget/TextView;

    const-string v1, "binding.cardSegmentBadge"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/segmentedcontrol/CardSegment;->j:Lb/a/i/f;

    iget-object v0, v0, Lb/a/i/f;->c:Landroid/widget/TextView;

    const-string v1, "binding.cardSegmentText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
