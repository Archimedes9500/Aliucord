.class public final synthetic Lb/i/a/f/h/j/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/f/h/j/t0;

.field public final k:I

.field public final l:Lb/i/a/f/h/j/m0;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/t0;ILb/i/a/f/h/j/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/j/u0;->j:Lb/i/a/f/h/j/t0;

    iput p2, p0, Lb/i/a/f/h/j/u0;->k:I

    iput-object p3, p0, Lb/i/a/f/h/j/u0;->l:Lb/i/a/f/h/j/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/f/h/j/u0;->j:Lb/i/a/f/h/j/t0;

    iget v1, p0, Lb/i/a/f/h/j/u0;->k:I

    iget-object v2, p0, Lb/i/a/f/h/j/u0;->l:Lb/i/a/f/h/j/m0;

    .line 1
    iget-object v0, v0, Lb/i/a/f/h/j/t0;->c:Landroid/content/Context;

    check-cast v0, Lb/i/a/f/h/j/x0;

    invoke-interface {v0, v1}, Lb/i/a/f/h/j/x0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Local AnalyticsService processed last dispatch request"

    .line 2
    invoke-virtual {v2, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
