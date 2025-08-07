.class public final Lb/i/a/f/i/b/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/h/l/fc;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/i/a/f/h/l/fc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/a6;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/i/a/f/i/b/a6;->j:Lb/i/a/f/h/l/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/a6;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->x()Lb/i/a/f/i/b/q7;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/a6;->j:Lb/i/a/f/h/l/fc;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 5
    new-instance v3, Lb/i/a/f/i/b/u7;

    invoke-direct {v3, v0, v2, v1}, Lb/i/a/f/i/b/u7;-><init>(Lb/i/a/f/i/b/q7;Lcom/google/android/gms/measurement/internal/zzn;Lb/i/a/f/h/l/fc;)V

    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    return-void
.end method
