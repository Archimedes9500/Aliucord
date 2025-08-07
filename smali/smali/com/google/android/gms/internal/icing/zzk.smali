.class public final Lcom/google/android/gms/internal/icing/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/icing/zzt;

.field public final m:I

.field public final n:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "-1"

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/icing/zzk;->j:I

    .line 2
    new-instance v0, Lb/i/a/f/h/k/o;

    invoke-direct {v0}, Lb/i/a/f/h/k/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/icing/zzt;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/icing/zzm;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lcom/google/android/gms/internal/icing/zzm;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "SsbContext"

    const-string v3, "blob"

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/icing/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;I[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/icing/zzk;->j:I

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1b

    .line 3
    sget-object v2, Lb/i/a/f/h/k/q;->a:[Ljava/lang/String;

    if-ltz p3, :cond_15

    .line 4
    sget-object v2, Lb/i/a/f/h/k/q;->a:[Ljava/lang/String;

    array-length v3, v2

    if-lt p3, v3, :cond_12

    goto :goto_15

    .line 5
    :cond_12
    aget-object v2, v2, p3

    goto :goto_16

    :cond_15
    :goto_15
    move-object v2, v1

    :goto_16
    if-eqz v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v2, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 6
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid section type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->k:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->l:Lcom/google/android/gms/internal/icing/zzt;

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzk;->m:I

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzk;->n:[B

    if-eq p3, v0, :cond_51

    .line 12
    sget-object p2, Lb/i/a/f/h/k/q;->a:[Ljava/lang/String;

    if-ltz p3, :cond_49

    .line 13
    sget-object p2, Lb/i/a/f/h/k/q;->a:[Ljava/lang/String;

    array-length v0, p2

    if-lt p3, v0, :cond_46

    goto :goto_49

    .line 14
    :cond_46
    aget-object p2, p2, p3

    goto :goto_4a

    :cond_49
    :goto_49
    move-object p2, v1

    :goto_4a
    if-nez p2, :cond_51

    .line 15
    invoke-static {v4, v5, p3}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_57

    :cond_51
    if-eqz p1, :cond_57

    if-eqz p4, :cond_57

    const-string v1, "Both content and blobContent set"

    :cond_57
    :goto_57
    if-nez v1, :cond_5a

    return-void

    .line 16
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzk;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzk;->l:Lcom/google/android/gms/internal/icing/zzt;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzk;->m:I

    const v1, 0x40004

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->n:[B

    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->q2(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
