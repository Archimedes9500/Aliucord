.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    # getter for: Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchorViewLayoutListenerEnabled:Z
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$000(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    # invokes: Lcom/google/android/material/snackbar/BaseTransientBottomBar;->calculateBottomMarginForAnchorView()I
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    # setter for: Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$102(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    # invokes: Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$300(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method
