.class public Lcom/yalantis/ucrop/UCropActivity$b;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$b;->j:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$b;->j:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget-object v1, Lcom/yalantis/ucrop/UCropActivity;->j:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->c(I)V

    :cond_11
    return-void
.end method
