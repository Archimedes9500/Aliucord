.class public final Lcom/discord/views/steps/StepsProgressIndicatorView;
.super Landroid/widget/LinearLayout;
.source "StepsProgressIndicatorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/views/steps/StepsProgressIndicatorView;",
        "Landroid/widget/LinearLayout;",
        "",
        "totalStepCount",
        "",
        "setTotalStepCount",
        "(I)V",
        "currentStepIndex",
        "setCurrentStepIndex",
        "a",
        "()V",
        "j",
        "I",
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
.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/discord/views/steps/StepsProgressIndicatorView;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_25

    const v4, 0x7f0d012e

    .line 4
    invoke-virtual {v0, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "rootView"

    .line 6
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v4, Landroid/widget/TextView;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    return-void
.end method

.method public final setCurrentStepIndex(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/discord/views/steps/StepsProgressIndicatorView;->j:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_e

    .line 2
    sget-object p1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v0, 0x2

    const-string v2, "Current step cannot be greater than the total step count"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/discord/views/steps/StepsProgressIndicatorView;->j:I

    if-eq v0, v2, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/discord/views/steps/StepsProgressIndicatorView;->a()V

    .line 5
    :cond_19
    iget v0, p0, Lcom/discord/views/steps/StepsProgressIndicatorView;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v0, :cond_56

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-nez v5, :cond_28

    move-object v4, v1

    :cond_28
    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_53

    const/4 v5, 0x1

    if-gt v3, p1, :cond_31

    const/4 v6, 0x1

    goto :goto_32

    :cond_31
    const/4 v6, 0x0

    .line 7
    :goto_32
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    if-ne v3, p1, :cond_49

    const/high16 v6, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    add-int/lit8 v6, p1, 0x1

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_53

    :cond_49
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_53
    :goto_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_56
    return-void
.end method

.method public final setTotalStepCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/views/steps/StepsProgressIndicatorView;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/discord/views/steps/StepsProgressIndicatorView;->a()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/views/steps/StepsProgressIndicatorView;->setCurrentStepIndex(I)V

    return-void
.end method
