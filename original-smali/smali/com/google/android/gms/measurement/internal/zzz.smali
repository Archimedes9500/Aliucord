.class public final Lcom/google/android/gms/measurement/internal/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/gms/measurement/internal/zzku;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/gms/measurement/internal/zzaq;

.field public q:J

.field public r:Lcom/google/android/gms/measurement/internal/zzaq;

.field public s:J

.field public t:Lcom/google/android/gms/measurement/internal/zzaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/i/b/ia;

    invoke-direct {v0}, Lb/i/a/f/i/b/ia;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->o:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->p:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->p:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->q:J

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->s:J

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->t:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->t:Lcom/google/android/gms/measurement/internal/zzaq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 17
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    .line 18
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzz;->o:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzz;->p:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 21
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzz;->q:J

    .line 22
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 23
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzz;->s:J

    .line 24
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzz;->t:Lcom/google/android/gms/measurement/internal/zzaq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    const v4, 0x80005

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    const v2, 0x40006

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->p:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->q:J

    const v4, 0x80009

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->s:J

    const v4, 0x8000b

    .line 18
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzz;->t:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
