.class public Lcom/google/android/gms/nearby/messages/Message;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[Lcom/google/android/gms/internal/nearby/zzgs;


# instance fields
.field public final k:I

.field public final l:[B

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:[Lcom/google/android/gms/internal/nearby/zzgs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/i/a/f/j/b/f;

    invoke-direct {v0}, Lb/i/a/f/j/b/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/nearby/zzgs;

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzgs;->j:Lcom/google/android/gms/internal/nearby/zzgs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/nearby/messages/Message;->j:[Lcom/google/android/gms/internal/nearby/zzgs;

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/nearby/zzgs;J)V
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Lcom/google/android/gms/internal/nearby/zzgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Message;->k:I

    const-string p1, "null reference"

    .line 1
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/Message;->m:Ljava/lang/String;

    if-nez p3, :cond_10

    const-string p3, ""

    :cond_10
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/Message;->n:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/nearby/messages/Message;->p:J

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length p1, p2

    const p3, 0x19000

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-gt p1, p3, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p6

    const-string p3, "Content length(%d) must not exceed MAX_CONTENT_SIZE_BYTES(%d)"

    invoke-static {p1, p3, v1}, Lb/c/a/a0/d;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/Message;->l:[B

    if-eqz p5, :cond_3e

    array-length p1, p5

    if-nez p1, :cond_40

    :cond_3e
    sget-object p5, Lcom/google/android/gms/nearby/messages/Message;->j:[Lcom/google/android/gms/internal/nearby/zzgs;

    :cond_40
    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/Message;->o:[Lcom/google/android/gms/internal/nearby/zzgs;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_4c

    const/4 p1, 0x1

    goto :goto_4d

    :cond_4c
    const/4 p1, 0x0

    :goto_4d
    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p6

    const-string p2, "Type length(%d) must not exceed MAX_TYPE_LENGTH(%d)"

    invoke-static {p1, p2, p3}, Lb/c/a/a0/d;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/nearby/messages/Message;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/Message;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/Message;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->l:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/Message;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-wide v3, p0, Lcom/google/android/gms/nearby/messages/Message;->p:J

    iget-wide v5, p1, Lcom/google/android/gms/nearby/messages/Message;->p:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_33

    return v0

    :cond_33
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->n:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->m:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->l:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/nearby/messages/Message;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/Message;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/Message;->l:[B

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    array-length v2, v2

    :goto_b
    const/16 v3, 0x3b

    invoke-static {v0, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Message{namespace=\'"

    const-string v5, "\', type=\'"

    invoke-static {v3, v4, v0, v5, v1}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', content=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->l:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lb/c/a/a0/d;->q2(Landroid/os/Parcel;I[BZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->m:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->n:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/Message;->o:[Lcom/google/android/gms/internal/nearby/zzgs;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lb/c/a/a0/d;->v2(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/nearby/messages/Message;->p:J

    const p2, 0x80005

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/nearby/messages/Message;->k:I

    const v1, 0x403e8

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
