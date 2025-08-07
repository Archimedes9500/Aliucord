.class public final synthetic Lb/i/a/f/i/b/s8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/f/i/b/p8;

.field public final k:I

.field public final l:Lb/i/a/f/i/b/q3;

.field public final m:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/p8;ILb/i/a/f/i/b/q3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/s8;->j:Lb/i/a/f/i/b/p8;

    iput p2, p0, Lb/i/a/f/i/b/s8;->k:I

    iput-object p3, p0, Lb/i/a/f/i/b/s8;->l:Lb/i/a/f/i/b/q3;

    iput-object p4, p0, Lb/i/a/f/i/b/s8;->m:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/i/a/f/i/b/s8;->j:Lb/i/a/f/i/b/p8;

    iget v1, p0, Lb/i/a/f/i/b/s8;->k:I

    iget-object v2, p0, Lb/i/a/f/i/b/s8;->l:Lb/i/a/f/i/b/q3;

    iget-object v3, p0, Lb/i/a/f/i/b/s8;->m:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lb/i/a/f/i/b/p8;->a:Landroid/content/Context;

    check-cast v4, Lb/i/a/f/i/b/t8;

    invoke-interface {v4, v1}, Lb/i/a/f/i/b/t8;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 2
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/i/b/p8;->b()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/p8;->a:Landroid/content/Context;

    check-cast v0, Lb/i/a/f/i/b/t8;

    invoke-interface {v0, v3}, Lb/i/a/f/i/b/t8;->b(Landroid/content/Intent;)V

    :cond_2f
    return-void
.end method
