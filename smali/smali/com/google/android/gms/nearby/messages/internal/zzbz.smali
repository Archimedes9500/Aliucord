.class public final Lcom/google/android/gms/nearby/messages/internal/zzbz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzbz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Lcom/google/android/gms/nearby/messages/internal/zzaf;

.field public final l:Lcom/google/android/gms/nearby/messages/Strategy;

.field public final m:Lb/i/a/f/j/b/e/r0;

.field public final n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final q:Lb/i/a/f/j/b/e/w0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/j/b/e/f0;

    invoke-direct {v0}, Lb/i/a/f/j/b/e/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->j:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->k:Lcom/google/android/gms/nearby/messages/internal/zzaf;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->l:Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 p1, 0x0

    if-nez p4, :cond_e

    move-object p2, p1

    goto :goto_20

    :cond_e
    const-string p2, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lb/i/a/f/j/b/e/r0;

    if-eqz p3, :cond_1b

    check-cast p2, Lb/i/a/f/j/b/e/r0;

    goto :goto_20

    :cond_1b
    new-instance p2, Lb/i/a/f/j/b/e/t0;

    invoke-direct {p2, p4}, Lb/i/a/f/j/b/e/t0;-><init>(Landroid/os/IBinder;)V

    :goto_20
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->m:Lb/i/a/f/j/b/e/r0;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->o:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->p:Z

    if-nez p8, :cond_2b

    goto :goto_3d

    :cond_2b
    const-string p1, "com.google.android.gms.nearby.messages.internal.IPublishCallback"

    invoke-interface {p8, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lb/i/a/f/j/b/e/w0;

    if-eqz p2, :cond_38

    check-cast p1, Lb/i/a/f/j/b/e/w0;

    goto :goto_3d

    :cond_38
    new-instance p1, Lb/i/a/f/j/b/e/y0;

    invoke-direct {p1, p8}, Lb/i/a/f/j/b/e/y0;-><init>(Landroid/os/IBinder;)V

    :goto_3d
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->q:Lb/i/a/f/j/b/e/w0;

    iput-boolean p9, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->r:Z

    invoke-static {p10, p6, p5, p9}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->w0(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->s:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iput p11, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->t:I

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
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->j:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->k:Lcom/google/android/gms/nearby/messages/internal/zzaf;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->l:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->m:Lb/i/a/f/j/b/e/r0;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->p:Z

    const v2, 0x40007

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->q:Lb/i/a/f/j/b/e/w0;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_4b
    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->r:Z

    const v2, 0x40009

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->s:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbz;->t:I

    const v1, 0x4000b

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
