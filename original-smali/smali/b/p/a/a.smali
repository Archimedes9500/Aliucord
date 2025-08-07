.class public final Lb/p/a/a;
.super Ljava/lang/Object;
.source "Alert.kt"

# interfaces
.implements Lb/p/a/l$a;


# instance fields
.field public final synthetic j:Lb/p/a/b;


# direct methods
.method public constructor <init>(Lb/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/p/a/a;->j:Lb/p/a/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDismiss(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/p/a/a;->j:Lb/p/a/b;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lb/p/a/b;->setVisibility(I)V

    .line 4
    new-instance v0, Lb/p/a/e;

    invoke-direct {v0, p1}, Lb/p/a/e;-><init>(Lb/p/a/b;)V

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
