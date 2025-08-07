.class public final Lb/i/a/f/i/b/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/h/l/fc;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/i/a/f/h/l/fc;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/y7;->m:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lb/i/a/f/i/b/y7;->j:Lb/i/a/f/h/l/fc;

    iput-object p3, p0, Lb/i/a/f/i/b/y7;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p4, p0, Lb/i/a/f/i/b/y7;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/y7;->m:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->x()Lb/i/a/f/i/b/q7;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/y7;->j:Lb/i/a/f/h/l/fc;

    iget-object v2, p0, Lb/i/a/f/i/b/y7;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v3, p0, Lb/i/a/f/i/b/y7;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lb/i/a/f/e/c;->b:Lb/i/a/f/e/c;

    .line 7
    iget-object v4, v4, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 9
    invoke-virtual {v5, v4, v6}, Lb/i/a/f/e/c;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_40

    .line 10
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 12
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/t9;->P(Lb/i/a/f/h/l/fc;[B)V

    goto :goto_48

    .line 14
    :cond_40
    new-instance v4, Lb/i/a/f/i/b/c8;

    invoke-direct {v4, v0, v2, v3, v1}, Lb/i/a/f/i/b/c8;-><init>(Lb/i/a/f/i/b/q7;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Lb/i/a/f/h/l/fc;)V

    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    :goto_48
    return-void
.end method
