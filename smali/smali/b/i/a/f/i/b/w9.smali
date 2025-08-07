.class public final Lb/i/a/f/i/b/w9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/w9;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/i/a/f/i/b/w9;->j:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/w9;->k:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/w9;->j:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c6;->B(Lb/i/a/f/i/b/w5;)V

    return-void
.end method
