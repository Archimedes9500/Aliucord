.class public final Lb/a/j/a$a;
.super Ljava/lang/Object;
.source "FloatingViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    const-string v0, "floatingView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ancestorViewGroup"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ancestorPreDrawListener"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/j/a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lb/a/j/a$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/a/j/a$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
