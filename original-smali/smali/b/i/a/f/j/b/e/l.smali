.class public final synthetic Lb/i/a/f/j/b/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Lb/i/a/f/j/b/e/a0;


# instance fields
.field public final a:Lb/i/a/f/j/b/e/i;

.field public final b:Lb/i/a/f/e/h/j/k;

.field public final c:Lb/i/a/f/j/b/e/d0;

.field public final d:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method public constructor <init>(Lb/i/a/f/j/b/e/i;Lb/i/a/f/e/h/j/k;Lb/i/a/f/j/b/e/d0;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/j/b/e/l;->a:Lb/i/a/f/j/b/e/i;

    iput-object p2, p0, Lb/i/a/f/j/b/e/l;->b:Lb/i/a/f/e/h/j/k;

    iput-object p3, p0, Lb/i/a/f/j/b/e/l;->c:Lb/i/a/f/j/b/e/d0;

    iput-object p4, p0, Lb/i/a/f/j/b/e/l;->d:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/f/j/b/e/f;Lb/i/a/f/e/h/j/k;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb/i/a/f/j/b/e/l;->a:Lb/i/a/f/j/b/e/i;

    iget-object v3, v0, Lb/i/a/f/j/b/e/l;->b:Lb/i/a/f/e/h/j/k;

    iget-object v10, v0, Lb/i/a/f/j/b/e/l;->c:Lb/i/a/f/j/b/e/d0;

    iget-object v5, v0, Lb/i/a/f/j/b/e/l;->d:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    .line 1
    iget v2, v2, Lb/i/a/f/j/b/e/i;->m:I

    .line 2
    iget-object v4, v1, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 3
    iget-object v6, v3, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 4
    invoke-virtual {v4, v6}, Lb/i/a/f/h/m/o;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v1, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 5
    iget-object v6, v3, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 6
    new-instance v7, Lb/i/a/f/h/m/h;

    invoke-direct {v7, v3}, Lb/i/a/f/h/m/h;-><init>(Lb/i/a/f/e/h/j/k;)V

    .line 7
    iget-object v4, v4, Lb/i/a/f/h/m/o;->a:Ljava/util/Map;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2b
    new-instance v15, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    move-object v4, v15

    iget-object v6, v1, Lb/i/a/f/j/b/e/f;->A:Lb/i/a/f/h/m/o;

    .line 9
    iget-object v3, v3, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 10
    invoke-virtual {v6, v3}, Lb/i/a/f/h/m/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/IBinder;

    .line 11
    iget-object v7, v5, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->a:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 12
    new-instance v3, Lb/i/a/f/h/m/j;

    move-object v8, v3

    move-object/from16 v9, p2

    invoke-direct {v3, v9}, Lb/i/a/f/h/m/j;-><init>(Lb/i/a/f/e/h/j/k;)V

    .line 13
    iget-object v9, v5, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->b:Lcom/google/android/gms/nearby/messages/MessageFilter;

    const/4 v14, 0x0

    .line 14
    iget-boolean v3, v5, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->d:Z

    move/from16 v19, v3

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, v15

    move v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object/from16 v16, v10

    move-object v10, v3

    const/16 v20, 0x0

    move/from16 v21, v2

    .line 15
    invoke-direct/range {v4 .. v21}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;[BZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;ZII)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lb/i/a/f/j/b/e/u0;

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, Lb/i/a/f/j/b/e/u0;->C(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method
