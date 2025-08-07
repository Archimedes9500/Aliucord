.class public final Lcom/google/android/gms/nearby/messages/internal/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/Distance;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:I

.field public final l:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/j/b/e/m0;

    invoke-direct {v0}, Lb/i/a/f/j/b/e/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->j:I

    iput v0, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->k:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->l:D

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->j:I

    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->k:I

    iput-wide p3, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->l:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/nearby/messages/Distance;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zze;->w0(Lcom/google/android/gms/nearby/messages/Distance;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/internal/zze;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zze;

    .line 1
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->k:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/internal/zze;->k:I

    if-ne v1, v3, :cond_19

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zze;->w0(Lcom/google/android/gms/nearby/messages/Distance;)I

    move-result p1

    if-nez p1, :cond_19

    return v0

    :cond_19
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->k:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->l:D

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final r0()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->l:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    const-string v2, "UNKNOWN"

    goto :goto_18

    :cond_16
    const-string v2, "LOW"

    :goto_18
    aput-object v2, v1, v3

    const-string v2, "(%.1fm, %s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Lcom/google/android/gms/nearby/messages/Distance;)I
    .locals 4
    .param p1    # Lcom/google/android/gms/nearby/messages/Distance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->l:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lcom/google/android/gms/nearby/messages/Distance;->r0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->l:D

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/nearby/messages/Distance;->r0()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->j:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->k:I

    const v1, 0x40002

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/nearby/messages/internal/zze;->l:D

    const v2, 0x80003

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
