.class public final synthetic Lb/i/a/f/j/b/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Lb/i/a/f/j/b/e/a0;


# instance fields
.field public final a:Lcom/google/android/gms/nearby/messages/Message;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/j/b/e/k;->a:Lcom/google/android/gms/nearby/messages/Message;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/f/j/b/e/f;Lb/i/a/f/e/h/j/k;)V
    .locals 9

    iget-object v0, p0, Lb/i/a/f/j/b/e/k;->a:Lcom/google/android/gms/nearby/messages/Message;

    .line 1
    new-instance v3, Lcom/google/android/gms/nearby/messages/internal/zzaf;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzaf;-><init>(ILcom/google/android/gms/nearby/messages/Message;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzce;

    new-instance v4, Lb/i/a/f/h/m/j;

    invoke-direct {v4, p2}, Lb/i/a/f/h/m/j;-><init>(Lb/i/a/f/e/h/j/k;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/nearby/messages/internal/zzce;-><init>(ILcom/google/android/gms/nearby/messages/internal/zzaf;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/i/a/f/j/b/e/u0;

    invoke-interface {p1, v0}, Lb/i/a/f/j/b/e/u0;->P(Lcom/google/android/gms/nearby/messages/internal/zzce;)V

    return-void
.end method
