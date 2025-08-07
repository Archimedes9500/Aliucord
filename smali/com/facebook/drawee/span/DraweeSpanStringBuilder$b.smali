.class public Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;
.super Ljava/lang/Object;
.source "DraweeSpanStringBuilder.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 2
    iget-object v0, p1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->m:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_d

    .line 4
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 2
    iget-object v0, p1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->m:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 4
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 5
    iget-object p1, p1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->m:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_16

    .line 7
    :cond_13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;->j:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 2
    iget-object v0, p1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->m:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 4
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void
.end method
