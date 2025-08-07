.class public final Lcom/google/android/gms/nearby/messages/internal/zzcg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzcg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Lb/i/a/f/j/b/e/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lb/i/a/f/j/b/e/r0;

.field public final m:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final q:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/j/b/e/j0;

    invoke-direct {v0}, Lb/i/a/f/j/b/e/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->j:I

    const/4 p1, 0x0

    if-nez p2, :cond_a

    move-object v0, p1

    goto :goto_1c

    :cond_a
    const-string v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/i/a/f/j/b/e/o0;

    if-eqz v1, :cond_17

    check-cast v0, Lb/i/a/f/j/b/e/o0;

    goto :goto_1c

    :cond_17
    new-instance v0, Lb/i/a/f/j/b/e/q0;

    invoke-direct {v0, p2}, Lb/i/a/f/j/b/e/q0;-><init>(Landroid/os/IBinder;)V

    :goto_1c
    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->k:Lb/i/a/f/j/b/e/o0;

    if-nez p3, :cond_21

    goto :goto_33

    :cond_21
    const-string p1, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lb/i/a/f/j/b/e/r0;

    if-eqz p2, :cond_2e

    check-cast p1, Lb/i/a/f/j/b/e/r0;

    goto :goto_33

    :cond_2e
    new-instance p1, Lb/i/a/f/j/b/e/t0;

    invoke-direct {p1, p3}, Lb/i/a/f/j/b/e/t0;-><init>(Landroid/os/IBinder;)V

    :goto_33
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->l:Lb/i/a/f/j/b/e/r0;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->m:Landroid/app/PendingIntent;

    iput p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->n:I

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->o:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->p:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->q:Z

    invoke-static {p9, p7, p6, p8}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->w0(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->r:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->j:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->k:Lb/i/a/f/j/b/e/o0;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1c

    :cond_18
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1c
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->l:Lb/i/a/f/j/b/e/r0;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->m:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->n:I

    const v2, 0x40005

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->q:Z

    const v2, 0x40008

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcg;->r:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
