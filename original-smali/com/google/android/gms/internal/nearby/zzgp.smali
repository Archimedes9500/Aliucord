.class public final Lcom/google/android/gms/internal/nearby/zzgp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzgp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:I

.field public final q:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/h/m/d;

    invoke-direct {v0}, Lb/i/a/f/h/m/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->j:I

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->k:Landroid/os/ParcelUuid;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgp;->l:Landroid/os/ParcelUuid;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgp;->m:Landroid/os/ParcelUuid;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzgp;->n:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzgp;->o:[B

    iput p7, p0, Lcom/google/android/gms/internal/nearby/zzgp;->p:I

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzgp;->q:[B

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzgp;->r:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5f

    const-class v2, Lcom/google/android/gms/internal/nearby/zzgp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_5f

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgp;

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->p:I

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->p:I

    if-ne v2, v3, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->q:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->q:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->r:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->r:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->m:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->m:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->n:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->o:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->o:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->k:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgp;->k:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->l:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzgp;->l:Landroid/os/ParcelUuid;

    invoke-static {v2, p1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    return v0

    :cond_5f
    :goto_5f
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->q:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->r:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->m:Landroid/os/ParcelUuid;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->n:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->o:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->k:Landroid/os/ParcelUuid;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->l:Landroid/os/ParcelUuid;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->j:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->k:Landroid/os/ParcelUuid;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->l:Landroid/os/ParcelUuid;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->m:Landroid/os/ParcelUuid;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->n:[B

    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->q2(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->o:[B

    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->q2(Landroid/os/Parcel;I[BZ)V

    iget p2, p0, Lcom/google/android/gms/internal/nearby/zzgp;->p:I

    const v1, 0x40009

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->q:[B

    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->q2(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgp;->r:[B

    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->q2(Landroid/os/Parcel;I[BZ)V

    .line 9
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
