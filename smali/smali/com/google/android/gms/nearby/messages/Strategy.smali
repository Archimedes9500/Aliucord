.class public Lcom/google/android/gms/nearby/messages/Strategy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/Strategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/nearby/messages/Strategy;

.field public static final k:Lcom/google/android/gms/nearby/messages/Strategy;


# instance fields
.field public final l:I

.field public final m:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lb/i/a/f/j/b/j;

    invoke-direct {v0}, Lb/i/a/f/j/b/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZIII)V

    .line 2
    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->j:Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x15180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mTtlSeconds(%d) must either be TTL_SECONDS_INFINITE, or it must be between 1 and TTL_SECONDS_MAX(%d) inclusive"

    invoke-static {v2, v1, v0}, Lb/c/a/a0/d;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v4, 0x2

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZIII)V

    .line 5
    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->k:Lcom/google/android/gms/nearby/messages/Strategy;

    return-void
.end method

.method public constructor <init>(IIIIZIII)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->l:I

    iput p2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->m:I

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-nez p2, :cond_e

    :goto_b
    iput p7, p0, Lcom/google/android/gms/nearby/messages/Strategy;->r:I

    goto :goto_19

    :cond_e
    if-eq p2, v0, :cond_17

    const/4 p7, 0x3

    if-eq p2, p7, :cond_14

    goto :goto_b

    :cond_14
    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->r:I

    goto :goto_19

    :cond_17
    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->r:I

    :goto_19
    iput p4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->o:I

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/messages/Strategy;->p:Z

    if-eqz p5, :cond_27

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->q:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->n:I

    goto :goto_38

    :cond_27
    iput p3, p0, Lcom/google/android/gms/nearby/messages/Strategy;->n:I

    const/4 p2, -0x1

    if-eq p6, p2, :cond_36

    if-eqz p6, :cond_36

    if-eq p6, p1, :cond_36

    const/4 p1, 0x6

    if-eq p6, p1, :cond_36

    iput p6, p0, Lcom/google/android/gms/nearby/messages/Strategy;->q:I

    goto :goto_38

    :cond_36
    iput p2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->q:I

    :goto_38
    iput p8, p0, Lcom/google/android/gms/nearby/messages/Strategy;->s:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/nearby/messages/Strategy;

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->l:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->l:I

    if-ne v1, v3, :cond_31

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->r:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->r:I

    if-ne v1, v3, :cond_31

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->n:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->n:I

    if-ne v1, v3, :cond_31

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->o:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->o:I

    if-ne v1, v3, :cond_31

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->q:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->q:I

    if-ne v1, v3, :cond_31

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->s:I

    iget p1, p1, Lcom/google/android/gms/nearby/messages/Strategy;->s:I

    if-ne v1, p1, :cond_31

    return v0

    :cond_31
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->n:I

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->o:I

    const-string v2, "UNKNOWN:"

    const/16 v3, 0x13

    const/4 v4, 0x1

    const-string v5, "DEFAULT"

    if-eqz v1, :cond_17

    if-eq v1, v4, :cond_14

    invoke-static {v3, v2, v1}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_14
    const-string v1, "EARSHOT"

    goto :goto_18

    :cond_17
    move-object v1, v5

    :goto_18
    iget v6, p0, Lcom/google/android/gms/nearby/messages/Strategy;->q:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1f

    move-object v6, v5

    goto :goto_45

    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v8, v6, 0x4

    if-lez v8, :cond_2d

    const-string v8, "ULTRASOUND"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit8 v8, v6, 0x2

    if-lez v8, :cond_36

    const-string v8, "BLE"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-static {v3, v2, v6}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_45

    :cond_41
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_45
    iget v7, p0, Lcom/google/android/gms/nearby/messages/Strategy;->r:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4c

    move-object v2, v5

    goto :goto_72

    :cond_4c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v9, v7, 0x1

    if-lez v9, :cond_5a

    const-string v9, "BROADCAST"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    and-int/lit8 v9, v7, 0x2

    if-lez v9, :cond_63

    const-string v9, "SCAN"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-static {v3, v2, v7}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_72

    :cond_6e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_72
    iget v3, p0, Lcom/google/android/gms/nearby/messages/Strategy;->s:I

    if-eqz v3, :cond_83

    if-eq v3, v4, :cond_81

    const/16 v4, 0x14

    const-string v5, "UNKNOWN: "

    invoke-static {v4, v5, v3}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_83

    :cond_81
    const-string v5, "ALWAYS_ON"

    :cond_83
    :goto_83
    const/16 v3, 0x66

    invoke-static {v1, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v6, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Strategy{ttlSeconds="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoveryMedium="

    const-string v1, ", discoveryMode="

    invoke-static {v4, v0, v6, v1, v2}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", backgroundScanMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->m:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->n:I

    const v1, 0x40002

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->o:I

    const v1, 0x40003

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->p:Z

    const v1, 0x40004

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->q:I

    const v1, 0x40005

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->r:I

    const v1, 0x40006

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->s:I

    const v1, 0x40007

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->l:I

    const v1, 0x403e8

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
