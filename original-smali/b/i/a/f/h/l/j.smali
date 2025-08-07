.class public final Lb/i/a/f/h/l/j;
.super Lb/i/a/f/h/l/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    iput-object p2, p0, Lb/i/a/f/h/l/j;->n:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/h/l/j;->o:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    iput-object p5, p0, Lb/i/a/f/h/l/j;->q:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lb/i/a/f/h/l/g$a;-><init>(Lb/i/a/f/h/l/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_2
    iget-object v2, p0, Lb/i/a/f/h/l/j;->n:Ljava/lang/String;

    iget-object v3, p0, Lb/i/a/f/h/l/j;->o:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lb/i/a/f/h/l/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 3
    iget-object v2, p0, Lb/i/a/f/h/l/j;->o:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lb/i/a/f/h/l/j;->n:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    .line 6
    iget-object v5, v5, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    move-object v11, v2

    move-object v10, v4

    move-object v9, v5

    goto :goto_1c

    :cond_19
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 7
    :goto_1c
    iget-object v2, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    invoke-static {v2}, Lb/i/a/f/h/l/g;->d(Landroid/content/Context;)V

    .line 8
    sget-object v2, Lb/i/a/f/h/l/g;->b:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2e

    if-eqz v10, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v2, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 10
    :goto_2f
    iget-object v4, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    iget-object v5, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_36} :catch_a4

    const-string v6, "com.google.android.gms.measurement.dynamite"

    if-eqz v2, :cond_3d

    .line 12
    :try_start_3a
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_3f

    .line 13
    :cond_3d
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 14
    :goto_3f
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 15
    invoke-virtual {v5, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lb/i/a/f/h/l/dc;->asInterface(Landroid/os/IBinder;)Lb/i/a/f/h/l/ec;

    move-result-object v3
    :try_end_4d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3a .. :try_end_4d} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_a4

    goto :goto_52

    :catch_4e
    move-exception v5

    .line 17
    :try_start_4f
    invoke-virtual {v4, v5, v1, v0}, Lb/i/a/f/h/l/g;->b(Ljava/lang/Exception;ZZ)V

    .line 18
    :goto_52
    iput-object v3, v4, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    .line 19
    iget-object v3, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    .line 20
    iget-object v3, v3, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    if-nez v3, :cond_64

    .line 21
    iget-object v2, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    .line 22
    iget-object v2, v2, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_64
    iget-object v3, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    .line 25
    invoke-static {v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 26
    iget-object v4, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    .line 27
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    if-eqz v2, :cond_7d

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_7a

    const/4 v3, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v3, 0x0

    :goto_7b
    move v8, v3

    goto :goto_87

    :cond_7d
    if-lez v3, :cond_80

    move v4, v3

    :cond_80
    if-lez v3, :cond_84

    const/4 v2, 0x1

    goto :goto_85

    :cond_84
    const/4 v2, 0x0

    :goto_85
    move v8, v2

    move v2, v4

    .line 29
    :goto_87
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzae;

    const-wide/32 v4, 0x8101

    int-to-long v6, v2

    iget-object v12, p0, Lb/i/a/f/h/l/j;->q:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iget-object v2, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    .line 31
    iget-object v2, v2, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    .line 32
    iget-object v3, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    .line 33
    new-instance v4, Lb/i/a/f/f/b;

    .line 34
    invoke-direct {v4, v3}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 35
    iget-wide v5, p0, Lb/i/a/f/h/l/g$a;->j:J

    invoke-interface {v2, v4, v13, v5, v6}, Lb/i/a/f/h/l/ec;->initialize(Lb/i/a/f/f/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_a3} :catch_a4

    return-void

    :catch_a4
    move-exception v2

    .line 36
    iget-object v3, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    .line 37
    invoke-virtual {v3, v2, v1, v0}, Lb/i/a/f/h/l/g;->b(Ljava/lang/Exception;ZZ)V

    return-void
.end method
