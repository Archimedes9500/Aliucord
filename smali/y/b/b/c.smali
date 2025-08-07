.class public final synthetic Ly/b/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b/b/c;->j:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly/b/b/c;->j:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 2
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z

    if-nez v2, :cond_12

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_12
    return-void
.end method
