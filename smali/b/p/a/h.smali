.class public final Lb/p/a/h;
.super Ljava/lang/Object;
.source "Alerter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic k:Lb/p/a/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lb/p/a/i;)V
    .locals 0

    iput-object p1, p0, Lb/p/a/h;->j:Landroid/view/ViewGroup;

    iput-object p2, p0, Lb/p/a/h;->k:Lb/p/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/a/h;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lb/p/a/h;->k:Lb/p/a/i;

    .line 2
    iget-object v1, v1, Lb/p/a/i;->b:Lb/p/a/b;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
