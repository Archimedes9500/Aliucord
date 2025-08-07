.class public final Lcom/google/android/gms/internal/icing/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lcom/google/android/gms/internal/icing/zzi;

.field public final k:J

.field public l:I

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/internal/icing/zzh;

.field public final o:Z

.field public p:I

.field public q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/h/k/u;

    invoke-direct {v0}, Lb/i/a/f/h/k/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzw;->j:Lcom/google/android/gms/internal/icing/zzi;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/zzw;->k:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/icing/zzw;->l:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzw;->m:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzw;->n:Lcom/google/android/gms/internal/icing/zzh;

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/zzw;->o:Z

    .line 8
    iput p8, p0, Lcom/google/android/gms/internal/icing/zzw;->p:I

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/icing/zzw;->q:I

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/icing/zzw;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzw;->j:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzw;->k:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzw;->l:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzw;->q:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzw;->j:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/icing/zzw;->k:J

    const v4, 0x80002

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzw;->l:I

    const v2, 0x40003

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzw;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzw;->n:Lcom/google/android/gms/internal/icing/zzh;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzw;->o:Z

    const v1, 0x40006

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzw;->p:I

    const v1, 0x40007

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzw;->q:I

    const v1, 0x40008

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzw;->r:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
