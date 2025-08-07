.class public final Lb/i/a/f/h/m/i;
.super Lb/i/a/f/h/m/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/m/l<",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/h/m/i;->a:Ljava/util/List;

    invoke-direct {p0}, Lb/i/a/f/h/m/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/nearby/messages/MessageListener;

    iget-object v0, p0, Lb/i/a/f/h/m/i;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/Update;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->w0(I)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->l:Lcom/google/android/gms/nearby/messages/Message;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/nearby/messages/MessageListener;->onFound(Lcom/google/android/gms/nearby/messages/Message;)V

    :cond_20
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->w0(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->l:Lcom/google/android/gms/nearby/messages/Message;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/nearby/messages/MessageListener;->onLost(Lcom/google/android/gms/nearby/messages/Message;)V

    :cond_2c
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->w0(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->l:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v3, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->m:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/nearby/messages/MessageListener;->onDistanceChanged(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/Distance;)V

    :cond_3a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->w0(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->l:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v1, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->n:Lcom/google/android/gms/nearby/messages/internal/zza;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onBleSignalChanged(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/BleSignal;)V

    goto :goto_8

    :cond_4a
    return-void
.end method
