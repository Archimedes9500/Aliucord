.class public final Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Lb/i/a/f/j/b/e/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/nearby/messages/Strategy;

.field public final m:Lb/i/a/f/j/b/e/r0;

.field public final n:Lcom/google/android/gms/nearby/messages/MessageFilter;

.field public final o:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final u:Lb/i/a/f/j/b/e/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final w:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/j/b/e/h0;

    invoke-direct {v0}, Lb/i/a/f/j/b/e/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;[BZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;ZII)V
    .locals 10
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move/from16 v6, p13

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v7, p1

    iput v7, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->j:I

    const/4 v7, 0x0

    if-nez v1, :cond_16

    move-object v8, v7

    goto :goto_28

    :cond_16
    const-string v8, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-interface {p2, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v9, v8, Lb/i/a/f/j/b/e/o0;

    if-eqz v9, :cond_23

    check-cast v8, Lb/i/a/f/j/b/e/o0;

    goto :goto_28

    :cond_23
    new-instance v8, Lb/i/a/f/j/b/e/q0;

    invoke-direct {v8, p2}, Lb/i/a/f/j/b/e/q0;-><init>(Landroid/os/IBinder;)V

    :goto_28
    iput-object v8, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->k:Lb/i/a/f/j/b/e/o0;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->l:Lcom/google/android/gms/nearby/messages/Strategy;

    if-nez v2, :cond_31

    move-object v1, v7

    goto :goto_43

    :cond_31
    const-string v1, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v8, v1, Lb/i/a/f/j/b/e/r0;

    if-eqz v8, :cond_3e

    check-cast v1, Lb/i/a/f/j/b/e/r0;

    goto :goto_43

    :cond_3e
    new-instance v1, Lb/i/a/f/j/b/e/t0;

    invoke-direct {v1, p4}, Lb/i/a/f/j/b/e/t0;-><init>(Landroid/os/IBinder;)V

    :goto_43
    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->m:Lb/i/a/f/j/b/e/r0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->n:Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->o:Landroid/app/PendingIntent;

    move/from16 v1, p7

    iput v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->p:I

    iput-object v3, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->q:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->r:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->s:[B

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->t:Z

    if-nez v5, :cond_5f

    goto :goto_72

    :cond_5f
    const-string v1, "com.google.android.gms.nearby.messages.internal.ISubscribeCallback"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/i/a/f/j/b/e/a;

    if-eqz v2, :cond_6d

    move-object v7, v1

    check-cast v7, Lb/i/a/f/j/b/e/a;

    goto :goto_72

    :cond_6d
    new-instance v7, Lb/i/a/f/j/b/e/c;

    invoke-direct {v7, v5}, Lb/i/a/f/j/b/e/c;-><init>(Landroid/os/IBinder;)V

    :goto_72
    iput-object v7, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->u:Lb/i/a/f/j/b/e/a;

    iput-boolean v6, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->v:Z

    move-object/from16 v1, p14

    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->w0(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->w:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->x:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->y:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->z:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->k:Lb/i/a/f/j/b/e/o0;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->l:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->m:Lb/i/a/f/j/b/e/r0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->n:Lcom/google/android/gms/nearby/messages/MessageFilter;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->o:Landroid/app/PendingIntent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->s:[B

    if-nez v6, :cond_26

    const/4 v6, 0x0

    goto :goto_3f

    :cond_26
    array-length v6, v6

    const/16 v7, 0x13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "<"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3f
    iget-object v7, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->u:Lb/i/a/f/j/b/e/a;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->v:Z

    iget-object v9, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->w:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->x:Z

    iget-object v11, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->q:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->r:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->t:Z

    iget v14, v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->z:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x123

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v16, v15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    add-int v15, v15, v16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v16, v15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    add-int v15, v15, v16

    invoke-static {v6, v15}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v16, v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int v15, v15, v16

    invoke-static {v11, v15}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v12, v15}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "SubscribeRequest{messageListener="

    move/from16 v16, v14

    const-string v14, ", strategy="

    invoke-static {v15, v0, v1, v14, v2}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    const-string v2, ", filter="

    invoke-static {v0, v1, v3, v2, v4}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", pendingIntent="

    const-string v2, ", hint="

    invoke-static {v0, v1, v5, v2, v6}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subscribeCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useRealClientApiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientAppContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDiscardPendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zeroPartyPackageName="

    const-string v2, ", realClientPackageName="

    invoke-static {v0, v1, v11, v2, v12}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isIgnoreNearbyPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->j:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->k:Lb/i/a/f/j/b/e/o0;

    const/4 v3, 0x0

    if-nez v2, :cond_19

    move-object v2, v3

    goto :goto_1d

    :cond_19
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1d
    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->l:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {p1, v1, v2, p2, v4}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->m:Lb/i/a/f/j/b/e/r0;

    if-nez v2, :cond_2e

    move-object v2, v3

    goto :goto_32

    :cond_2e
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_32
    invoke-static {p1, v1, v2, v4}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->n:Lcom/google/android/gms/nearby/messages/MessageFilter;

    invoke-static {p1, v1, v2, p2, v4}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->o:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v4}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->p:I

    const v2, 0x40007

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->s:[B

    invoke-static {p1, v1, v2, v4}, Lb/c/a/a0/d;->q2(Landroid/os/Parcel;I[BZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->t:Z

    const v2, 0x4000b

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->u:Lb/i/a/f/j/b/e/a;

    if-nez v2, :cond_73

    goto :goto_77

    :cond_73
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_77
    invoke-static {p1, v1, v3, v4}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->v:Z

    const v2, 0x4000d

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->w:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v2, p2, v4}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->x:Z

    const v1, 0x4000f

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->y:I

    const v1, 0x40010

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->z:I

    const v1, 0x40011

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
