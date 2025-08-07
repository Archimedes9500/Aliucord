.class public final Lb/i/a/f/i/b/o8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/k8;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/o8;->j:Lb/i/a/f/i/b/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/o8;->j:Lb/i/a/f/i/b/k8;

    iget-object v0, v0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lb/i/a/f/i/b/o8;->j:Lb/i/a/f/i/b/k8;

    iget-object v2, v2, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    .line 2
    iget-object v2, v2, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lb/i/a/f/i/b/q7;->x(Lb/i/a/f/i/b/q7;Landroid/content/ComponentName;)V

    return-void
.end method
