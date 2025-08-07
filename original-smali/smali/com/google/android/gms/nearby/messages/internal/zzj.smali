.class public final Lcom/google/android/gms/nearby/messages/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/j/b/e/n0;

    invoke-direct {v0}, Lb/i/a/f/j/b/e/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzj;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzj;->k:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzj;->l:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzj;->j:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzj;->k:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iput p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzj;->l:I

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
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzj;->j:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzj;->k:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzj;->l:I

    const v1, 0x40003

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
