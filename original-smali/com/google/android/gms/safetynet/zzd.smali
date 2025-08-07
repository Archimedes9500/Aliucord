.class public final Lcom/google/android/gms/safetynet/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:J

.field public final k:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

.field public final l:I

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/k/d;

    invoke-direct {v0}, Lb/i/a/f/k/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Lcom/google/android/gms/safetynet/HarmfulAppsData;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/safetynet/zzd;->j:J

    iput-object p3, p0, Lcom/google/android/gms/safetynet/zzd;->k:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    iput-boolean p5, p0, Lcom/google/android/gms/safetynet/zzd;->m:Z

    if-eqz p5, :cond_e

    iput p4, p0, Lcom/google/android/gms/safetynet/zzd;->l:I

    return-void

    :cond_e
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/safetynet/zzd;->l:I

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
    iget-wide v1, p0, Lcom/google/android/gms/safetynet/zzd;->j:J

    const v3, 0x80002

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/safetynet/zzd;->k:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->v2(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/safetynet/zzd;->l:I

    const v1, 0x40004

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/safetynet/zzd;->m:Z

    const v1, 0x40005

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
