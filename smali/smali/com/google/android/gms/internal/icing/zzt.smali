.class public final Lcom/google/android/gms/internal/icing/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:[Lcom/google/android/gms/internal/icing/zzm;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/internal/icing/zzu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/h/k/s;

    invoke-direct {v0}, Lb/i/a/f/h/k/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzt;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzt;->k:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzt;->l:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/icing/zzt;->m:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/icing/zzt;->n:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzt;->o:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/icing/zzt;->p:[Lcom/google/android/gms/internal/icing/zzm;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/icing/zzt;->q:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/icing/zzt;->r:Lcom/google/android/gms/internal/icing/zzu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzt;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/icing/zzt;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->l:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzt;->l:Z

    if-ne v1, v3, :cond_5b

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzt;->m:I

    iget v3, p1, Lcom/google/android/gms/internal/icing/zzt;->m:I

    if-ne v1, v3, :cond_5b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->n:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzt;->n:Z

    if-ne v1, v3, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->j:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->k:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->o:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->q:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->r:Lcom/google/android/gms/internal/icing/zzu;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzt;->r:Lcom/google/android/gms/internal/icing/zzu;

    .line 8
    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->p:[Lcom/google/android/gms/internal/icing/zzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzt;->p:[Lcom/google/android/gms/internal/icing/zzm;

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    return v0

    :cond_5b
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->k:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->l:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzt;->m:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->n:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->o:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->p:[Lcom/google/android/gms/internal/icing/zzm;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->q:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzt;->r:Lcom/google/android/gms/internal/icing/zzu;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 6
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

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzt;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzt;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->l:Z

    const v2, 0x40003

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzt;->m:I

    const v2, 0x40004

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzt;->n:Z

    const v2, 0x40005

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzt;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzt;->p:[Lcom/google/android/gms/internal/icing/zzm;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->v2(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzt;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzt;->r:Lcom/google/android/gms/internal/icing/zzu;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
