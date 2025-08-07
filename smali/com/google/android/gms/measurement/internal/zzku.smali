.class public final Lcom/google/android/gms/measurement/internal/zzku;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/i/b/s9;

    invoke-direct {v0}, Lb/i/a/f/i/b/s9;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzku;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->j:I

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzku;->l:J

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzku;->m:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1d

    if-eqz p6, :cond_19

    .line 29
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->p:Ljava/lang/Double;

    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzku;->p:Ljava/lang/Double;

    .line 31
    :goto_1f
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzku;->n:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzku;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/i/b/u9;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    iget-wide v2, p1, Lb/i/a/f/i/b/u9;->d:J

    iget-object v4, p1, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    iget-object v5, p1, Lb/i/a/f/i/b/u9;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->j:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzku;->l:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzku;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_19

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->m:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->p:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->n:Ljava/lang/String;

    return-void

    .line 11
    :cond_19
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_26

    .line 12
    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzku;->m:Ljava/lang/Long;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->p:Ljava/lang/Double;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->n:Ljava/lang/String;

    return-void

    .line 15
    :cond_26
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_33

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->m:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->p:Ljava/lang/Double;

    .line 18
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzku;->n:Ljava/lang/String;

    return-void

    .line 19
    :cond_33
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_40

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->m:Ljava/lang/Long;

    .line 21
    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzku;->p:Ljava/lang/Double;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->n:Ljava/lang/String;

    return-void

    .line 23
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final w0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->m:Ljava/lang/Long;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->p:Ljava/lang/Double;

    if-eqz v0, :cond_a

    return-object v0

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->n:Ljava/lang/String;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->j:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->l:J

    const v3, 0x80003

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->m:Ljava/lang/Long;

    if-nez v0, :cond_28

    goto :goto_35

    :cond_28
    const v1, 0x80004

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_35
    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->p:Ljava/lang/Double;

    if-nez v0, :cond_46

    goto :goto_53

    :cond_46
    const v1, 0x80008

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    :goto_53
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
