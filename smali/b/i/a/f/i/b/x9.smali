.class public final Lb/i/a/f/i/b/x9;
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
    iput-object p1, p0, Lb/i/a/f/i/b/x9;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/i/a/f/i/b/x9;->j:Lb/i/a/f/h/l/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/x9;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/x9;->j:Lb/i/a/f/h/l/fc;

    iget-object v2, p0, Lb/i/a/f/i/b/x9;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/t9;->O(Lb/i/a/f/h/l/fc;Z)V

    return-void
.end method
