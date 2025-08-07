.class public final Lb/a/o/b$c;
.super Ljava/lang/Object;
.source "PanelsChildGestureRegionObserver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/o/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a/o/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/a/o/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/o/b$c;->a:Lb/a/o/b;

    iput-object p2, p0, Lb/a/o/b$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/a/o/b$c;->a:Lb/a/o/b;

    .line 2
    iget-object v1, p0, Lb/a/o/b$c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4
    iget-object v3, p0, Lb/a/o/b$c;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 5
    iget-object v4, p0, Lb/a/o/b$c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 6
    iget-object v5, p0, Lb/a/o/b$c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v0 .. v9}, Lb/a/o/b;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method
