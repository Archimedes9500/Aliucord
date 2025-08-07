.class public final Lcom/google/android/gms/nearby/messages/internal/zzcb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzcb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Lb/i/a/f/j/b/e/r0;

.field public final l:Lb/i/a/f/j/b/e/z0;

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/j/b/e/g0;

    invoke-direct {v0}, Lb/i/a/f/j/b/e/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->j:I

    const/4 p1, 0x0

    if-nez p2, :cond_a

    move-object v0, p1

    goto :goto_1c

    :cond_a
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/i/a/f/j/b/e/r0;

    if-eqz v1, :cond_17

    check-cast v0, Lb/i/a/f/j/b/e/r0;

    goto :goto_1c

    :cond_17
    new-instance v0, Lb/i/a/f/j/b/e/t0;

    invoke-direct {v0, p2}, Lb/i/a/f/j/b/e/t0;-><init>(Landroid/os/IBinder;)V

    :goto_1c
    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->k:Lb/i/a/f/j/b/e/r0;

    if-nez p3, :cond_22

    move-object p2, p1

    goto :goto_34

    :cond_22
    const-string p2, "com.google.android.gms.nearby.messages.internal.IStatusCallback"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lb/i/a/f/j/b/e/z0;

    if-eqz v0, :cond_2f

    check-cast p2, Lb/i/a/f/j/b/e/z0;

    goto :goto_34

    :cond_2f
    new-instance p2, Lb/i/a/f/j/b/e/b1;

    invoke-direct {p2, p3}, Lb/i/a/f/j/b/e/b1;-><init>(Landroid/os/IBinder;)V

    :goto_34
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->l:Lb/i/a/f/j/b/e/z0;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->m:Z

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->n:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p6, p1, p5, p2}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->w0(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->o:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

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
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->j:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->k:Lb/i/a/f/j/b/e/r0;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->l:Lb/i/a/f/j/b/e/z0;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->m:Z

    const v2, 0x40004

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->o:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
