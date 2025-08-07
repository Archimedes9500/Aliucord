.class public final Lcom/google/android/gms/internal/nearby/zzgs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/internal/nearby/zzgs;


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/i/a/f/h/m/f;

    invoke-direct {v0}, Lb/i/a/f/h/m/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgs;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    .line 1
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/nearby/zzgs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgs;->j:Lcom/google/android/gms/internal/nearby/zzgs;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzgs;->k:I

    if-nez p2, :cond_16

    const-string p2, ""

    :cond_16
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgs;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgs;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzgs;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgs;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgs;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgs;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzgs;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgs;->l:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgs;->m:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgs;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgs;->m:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v0, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "NearbyDevice{handle="

    const-string v4, ", bluetoothAddress="

    invoke-static {v2, v3, v0, v4, v1}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgs;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgs;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzgs;->k:I

    const v1, 0x403e8

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
