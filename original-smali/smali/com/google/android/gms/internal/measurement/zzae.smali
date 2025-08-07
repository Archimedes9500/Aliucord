.class public final Lcom/google/android/gms/internal/measurement/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/h/l/h;

    invoke-direct {v0}, Lb/i/a/f/h/l/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzae;->j:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzae;->k:J

    .line 4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzae;->l:Z

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzae;->m:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzae;->n:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzae;->o:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->j:J

    const v2, 0x80001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->k:J

    const v2, 0x80002

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->l:Z

    const v1, 0x40003

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->p2(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 15
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
