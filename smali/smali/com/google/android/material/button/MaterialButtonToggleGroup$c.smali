.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    # getter for: Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$300(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    # getter for: Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$400(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    goto :goto_1b

    :cond_1a
    const/4 v1, -0x1

    :goto_1b
    # setter for: Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedId:I
    invoke-static {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$502(Lcom/google/android/material/button/MaterialButtonToggleGroup;I)I

    .line 4
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    # invokes: Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateCheckedStates(IZ)Z
    invoke-static {v0, v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$600(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)Z

    move-result p2

    if-eqz p2, :cond_37

    .line 5
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    # invokes: Lcom/google/android/material/button/MaterialButtonToggleGroup;->dispatchOnButtonChecked(IZ)V
    invoke-static {p2, v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$700(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 6
    :cond_37
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
