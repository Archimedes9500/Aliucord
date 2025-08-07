.class public Lcom/google/android/gms/nearby/messages/internal/Update;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/Update;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/gms/nearby/messages/Message;

.field public final m:Lcom/google/android/gms/nearby/messages/internal/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/nearby/messages/internal/zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/internal/nearby/zzgs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/j/b/e/k0;

    invoke-direct {v0}, Lb/i/a/f/j/b/e/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/Update;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zze;Lcom/google/android/gms/nearby/messages/internal/zza;Lcom/google/android/gms/internal/nearby/zzgs;[B)V
    .locals 1
    .param p4    # Lcom/google/android/gms/nearby/messages/internal/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/nearby/messages/internal/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/nearby/zzgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->j:I

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x0

    if-eqz p1, :cond_14

    const/4 p2, 0x2

    move-object p4, v0

    move-object p5, p4

    move-object p6, p5

    move-object p7, p6

    :cond_14
    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->k:I

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->l:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->m:Lcom/google/android/gms/nearby/messages/internal/zze;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->n:Lcom/google/android/gms/nearby/messages/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->o:Lcom/google/android/gms/internal/nearby/zzgs;

    iput-object p7, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->p:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/internal/Update;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/Update;

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->k:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->k:I

    if-ne v1, v3, :cond_45

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->l:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->l:Lcom/google/android/gms/nearby/messages/Message;

    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->m:Lcom/google/android/gms/nearby/messages/internal/zze;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->m:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->n:Lcom/google/android/gms/nearby/messages/internal/zza;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->n:Lcom/google/android/gms/nearby/messages/internal/zza;

    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->o:Lcom/google/android/gms/internal/nearby/zzgs;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->o:Lcom/google/android/gms/internal/nearby/zzgs;

    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->p:[B

    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/internal/Update;->p:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_45

    return v0

    :cond_45
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->l:Lcom/google/android/gms/nearby/messages/Message;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->m:Lcom/google/android/gms/nearby/messages/internal/zze;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->n:Lcom/google/android/gms/nearby/messages/internal/zza;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->o:Lcom/google/android/gms/internal/nearby/zzgs;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->p:[B

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->w0(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "FOUND"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->w0(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "LOST"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->w0(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "DISTANCE"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->w0(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "BLE_SIGNAL"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/Update;->w0(I)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "DEVICE"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_45
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/google/android/gms/nearby/messages/internal/Update;->w0(I)Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v3, "BLE_RECORD"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->l:Lcom/google/android/gms/nearby/messages/Message;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->m:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->n:Lcom/google/android/gms/nearby/messages/internal/zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->o:Lcom/google/android/gms/internal/nearby/zzgs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v1, Lcom/google/android/gms/nearby/messages/internal/Update;->p:[B

    .line 1
    sget-object v0, Lb/i/a/f/h/m/e;->a:Landroid/os/ParcelUuid;

    const/16 v16, 0x0

    if-nez v15, :cond_7a

    move-object/from16 v17, v7

    goto/16 :goto_156

    :cond_7a
    const/4 v0, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v9, -0x1

    const/high16 v12, -0x80000000

    move-object/from16 v14, v16

    const/4 v12, -0x1

    const/high16 v13, -0x80000000

    :goto_92
    :try_start_92
    array-length v9, v15

    if-ge v0, v9, :cond_119

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v15, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    if-eqz v0, :cond_119

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v9, 0x1

    aget-byte v9, v15, v9
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a4} :catch_133

    const/16 v1, 0xff

    and-int/2addr v9, v1

    move-object/from16 v17, v7

    const/16 v7, 0x16

    if-eq v9, v7, :cond_fc

    if-eq v9, v1, :cond_e1

    packed-switch v9, :pswitch_data_19c

    :goto_b2
    const/16 v1, 0x10

    goto :goto_110

    :pswitch_b5
    :try_start_b5
    aget-byte v1, v15, v2

    move v13, v1

    goto :goto_b2

    :pswitch_b9
    new-instance v1, Ljava/lang/String;

    invoke-static {v15, v2, v0}, Lb/i/a/f/h/m/e;->b([BII)[B

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    move-object v14, v1

    goto :goto_b2

    :pswitch_c4
    const/16 v1, 0x10

    invoke-static {v15, v2, v0, v1, v8}, Lb/i/a/f/h/m/e;->a([BIIILjava/util/List;)I

    goto :goto_110

    :pswitch_ca
    const/16 v1, 0x10

    const/4 v7, 0x4

    invoke-static {v15, v2, v0, v7, v8}, Lb/i/a/f/h/m/e;->a([BIIILjava/util/List;)I

    goto :goto_110

    :pswitch_d1
    const/16 v1, 0x10

    const/4 v7, 0x2

    invoke-static {v15, v2, v0, v7, v8}, Lb/i/a/f/h/m/e;->a([BIIILjava/util/List;)I

    goto :goto_110

    :pswitch_d8
    const/16 v1, 0x10

    aget-byte v7, v15, v2

    const/16 v9, 0xff

    and-int/2addr v7, v9

    move v12, v7

    goto :goto_110

    :cond_e1
    const/16 v1, 0x10

    const/16 v9, 0xff

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v15, v7

    and-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x8

    aget-byte v1, v15, v2

    and-int/2addr v1, v9

    add-int/2addr v7, v1

    add-int/lit8 v1, v2, 0x2

    add-int/lit8 v9, v0, -0x2

    invoke-static {v15, v1, v9}, Lb/i/a/f/h/m/e;->b([BII)[B

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_110

    :cond_fc
    const/4 v1, 0x2

    invoke-static {v15, v2, v1}, Lb/i/a/f/h/m/e;->b([BII)[B

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/h/m/e;->c([B)Landroid/os/ParcelUuid;

    move-result-object v1

    add-int/lit8 v7, v2, 0x2

    add-int/lit8 v9, v0, -0x2

    invoke-static {v15, v7, v9}, Lb/i/a/f/h/m/e;->b([BII)[B

    move-result-object v7

    invoke-virtual {v11, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_110
    add-int/2addr v0, v2

    move-object/from16 v1, p0

    move-object/from16 v7, v17

    const/16 v2, 0x10

    goto/16 :goto_92

    :cond_119
    move-object/from16 v17, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_124

    move-object/from16 v9, v16

    goto :goto_125

    :cond_124
    move-object v9, v8

    :goto_125
    new-instance v0, Lb/i/a/f/h/m/e;
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_127} :catch_131

    move-object v8, v0

    move-object v1, v15

    :try_start_129
    invoke-direct/range {v8 .. v15}, Lb/i/a/f/h/m/e;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12c} :catch_12f

    move-object/from16 v16, v0

    goto :goto_156

    :catch_12f
    move-exception v0

    goto :goto_137

    :catch_131
    move-exception v0

    goto :goto_136

    :catch_133
    move-exception v0

    move-object/from16 v17, v7

    :goto_136
    move-object v1, v15

    :goto_137
    const-string v2, "Unable to parse scan record: "

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_151

    :cond_14c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_151
    const-string v2, "BleRecord"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :goto_156
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "Update{types="

    const-string v7, ", message="

    invoke-static {v2, v1, v3, v7, v4}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distance="

    const-string v3, ", bleSignal="

    invoke-static {v1, v2, v5, v3, v6}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", device="

    const-string v3, ", bleRecord="

    move-object/from16 v4, v17

    invoke-static {v1, v2, v4, v3, v0}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_d1
        :pswitch_d1
        :pswitch_ca
        :pswitch_ca
        :pswitch_c4
        :pswitch_c4
        :pswitch_b9
        :pswitch_b9
        :pswitch_b5
    .end packed-switch
.end method

.method public final w0(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->k:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->j:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->k:I

    const v2, 0x40002

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->l:Lcom/google/android/gms/nearby/messages/Message;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->m:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->n:Lcom/google/android/gms/nearby/messages/internal/zza;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->o:Lcom/google/android/gms/internal/nearby/zzgs;

    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/Update;->p:[B

    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->q2(Landroid/os/Parcel;I[BZ)V

    .line 9
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
