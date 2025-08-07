.class public final Lb/a/j/d;
.super Ljava/lang/Object;
.source "FloatingViewManager.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/j/a;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/a/j/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/j/d;->j:Lb/a/j/a;

    iput-object p2, p0, Lb/a/j/d;->k:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lb/a/j/d;->j:Lb/a/j/a;

    iget-object v0, p0, Lb/a/j/d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/j/a;->b(I)V

    return-void
.end method
