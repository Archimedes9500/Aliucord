.class public Lcom/google/android/material/transition/platform/MaterialContainerTransform$d$a;
.super Ljava/lang/Object;
.source "MaterialContainerTransform.java"

# interfaces
.implements Lb/i/a/g/l/l/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d$a;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d$a;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
