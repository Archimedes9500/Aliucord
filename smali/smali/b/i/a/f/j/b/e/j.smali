.class public final synthetic Lb/i/a/f/j/b/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/i/a/f/j/b/e/a0;


# instance fields
.field public final a:Lb/i/a/f/j/b/e/i;

.field public final b:Lcom/google/android/gms/nearby/messages/Message;

.field public final c:Lb/i/a/f/j/b/e/b0;

.field public final d:Lcom/google/android/gms/nearby/messages/PublishOptions;


# direct methods
.method public constructor <init>(Lb/i/a/f/j/b/e/i;Lcom/google/android/gms/nearby/messages/Message;Lb/i/a/f/j/b/e/b0;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/j/b/e/j;->a:Lb/i/a/f/j/b/e/i;

    iput-object p2, p0, Lb/i/a/f/j/b/e/j;->b:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p3, p0, Lb/i/a/f/j/b/e/j;->c:Lb/i/a/f/j/b/e/b0;

    iput-object p4, p0, Lb/i/a/f/j/b/e/j;->d:Lcom/google/android/gms/nearby/messages/PublishOptions;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/f/j/b/e/f;Lb/i/a/f/e/h/j/k;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lb/i/a/f/j/b/e/j;->a:Lb/i/a/f/j/b/e/i;

    iget-object v2, v0, Lb/i/a/f/j/b/e/j;->b:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v11, v0, Lb/i/a/f/j/b/e/j;->c:Lb/i/a/f/j/b/e/b0;

    iget-object v3, v0, Lb/i/a/f/j/b/e/j;->d:Lcom/google/android/gms/nearby/messages/PublishOptions;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v5, Lcom/google/android/gms/nearby/messages/internal/zzaf;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/nearby/messages/internal/zzaf;-><init>(ILcom/google/android/gms/nearby/messages/Message;)V

    .line 3
    iget v14, v1, Lb/i/a/f/j/b/e/i;->m:I

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzbz;

    .line 5
    iget-object v6, v3, Lcom/google/android/gms/nearby/messages/PublishOptions;->a:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 6
    new-instance v7, Lb/i/a/f/h/m/j;

    move-object/from16 v2, p2

    invoke-direct {v7, v2}, Lb/i/a/f/h/m/j;-><init>(Lb/i/a/f/e/h/j/k;)V

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/nearby/messages/internal/zzbz;-><init>(ILcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lb/i/a/f/j/b/e/u0;

    invoke-interface {v2, v1}, Lb/i/a/f/j/b/e/u0;->n(Lcom/google/android/gms/nearby/messages/internal/zzbz;)V

    return-void
.end method
