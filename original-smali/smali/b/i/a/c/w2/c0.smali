.class public final Lb/i/a/c/w2/c0;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lb/i/a/c/w2/a0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/w2/c0$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Landroid/media/MediaDrm;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/i/a/c/x0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v3}, Lb/c/a/a0/d;->m(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lb/i/a/c/w2/c0;->b:Ljava/util/UUID;

    .line 5
    new-instance v1, Landroid/media/MediaDrm;

    .line 6
    sget v3, Lb/i/a/c/f3/e0;->a:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_26

    sget-object v3, Lb/i/a/c/x0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_27

    :cond_26
    move-object v0, p1

    .line 7
    :goto_27
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    .line 8
    iput v2, p0, Lb/i/a/c/w2/c0;->d:I

    .line 9
    sget-object v0, Lb/i/a/c/x0;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 10
    sget-object p1, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v0, "ASUS_Z00AD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    const-string p1, "securityLevel"

    const-string v0, "L3"

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    return-void
.end method


# virtual methods
.method public a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/i/a/c/w2/a0$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/c/w2/a0$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lb/i/a/c/w2/a0$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public c([B)Lb/i/a/c/v2/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_22

    sget-object v1, Lb/i/a/c/x0;->d:Ljava/util/UUID;

    iget-object v2, p0, Lb/i/a/c/w2/c0;->b:Ljava/util/UUID;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3
    iget-object v1, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "L3"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    .line 5
    :goto_23
    new-instance v2, Lb/i/a/c/w2/b0;

    iget-object v3, p0, Lb/i/a/c/w2/c0;->b:Ljava/util/UUID;

    const/16 v4, 0x1b

    if-ge v0, v4, :cond_35

    .line 6
    sget-object v0, Lb/i/a/c/x0;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v3, Lb/i/a/c/x0;->b:Ljava/util/UUID;

    .line 7
    :cond_35
    invoke-direct {v2, v3, p1, v1}, Lb/i/a/c/w2/b0;-><init>(Ljava/util/UUID;[BZ)V

    return-object v2
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public e([BLjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    .line 2
    iget-object p1, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lb/i/a/c/w2/c0$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_d
    :try_start_d
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lb/i/a/c/w2/c0;->b:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_14
    .catch Landroid/media/MediaCryptoException; {:try_start_d .. :try_end_14} :catch_21

    .line 4
    :try_start_14
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1c

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_1c
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 6
    throw p1

    :catch_21
    const/4 p1, 0x1

    return p1
.end method

.method public f([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public g([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public h(Lb/i/a/c/w2/a0$b;)V
    .locals 2
    .param p1    # Lb/i/a/c/w2/a0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    .line 2
    new-instance v1, Lb/i/a/c/w2/o;

    invoke-direct {v1, p0, p1}, Lb/i/a/c/w2/o;-><init>(Lb/i/a/c/w2/c0;Lb/i/a/c/w2/a0$b;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public i([B[B)[B
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/c/x0;->c:Ljava/util/UUID;

    iget-object v1, p0, Lb/i/a/c/w2/c0;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 2
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_12

    goto/16 :goto_b1

    .line 3
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lb/i/a/c/f3/e0;->l([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_2a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_86

    if-eqz v2, :cond_37

    const-string v3, ","

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "{\"k\":\""

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    .line 11
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_86
    const-string v0, "]}"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/f3/e0;->w(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_93} :catch_94

    goto :goto_b1

    :catch_94
    move-exception v0

    const-string v1, "Failed to adjust response data: "

    .line 22
    invoke-static {p2}, Lb/i/a/c/f3/e0;->l([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_ac

    :cond_a6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_ac
    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public j([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public k([BLjava/util/List;ILjava/util/HashMap;)Lb/i/a/c/w2/a0$a;
    .locals 16
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/i/a/c/w2/a0$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-eqz v1, :cond_233

    .line 1
    iget-object v3, v0, Lb/i/a/c/w2/c0;->b:Ljava/util/UUID;

    .line 2
    sget-object v4, Lb/i/a/c/x0;->d:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1e

    .line 3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    goto/16 :goto_c7

    .line 4
    :cond_1e
    sget v3, Lb/i/a/c/f3/e0;->a:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_95

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_95

    .line 5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_69

    .line 7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 8
    iget-object v10, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->n:[B

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v11, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->m:Ljava/lang/String;

    iget-object v12, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->m:Ljava/lang/String;

    invoke-static {v11, v12}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_67

    iget-object v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->l:Ljava/lang/String;

    iget-object v11, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->l:Ljava/lang/String;

    .line 11
    invoke-static {v9, v11}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_67

    .line 12
    invoke-static {v10}, Lb/c/a/a0/d;->v1([B)Lb/i/a/c/x2/i0/j;

    move-result-object v9

    if-eqz v9, :cond_5f

    const/4 v9, 0x1

    goto :goto_60

    :cond_5f
    const/4 v9, 0x0

    :goto_60
    if-eqz v9, :cond_67

    .line 13
    array-length v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_67
    const/4 v7, 0x0

    goto :goto_6a

    :cond_69
    const/4 v7, 0x1

    :goto_6a
    if-eqz v7, :cond_95

    .line 14
    new-array v2, v8, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    :goto_70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_89

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 17
    iget-object v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->n:[B

    .line 18
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    array-length v10, v9

    .line 20
    invoke-static {v9, v6, v2, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_70

    .line 21
    :cond_89
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v7, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->k:Ljava/util/UUID;

    iget-object v8, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->l:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->m:Ljava/lang/String;

    invoke-direct {v1, v7, v8, v3, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_c7

    :cond_95
    const/4 v3, 0x0

    .line 22
    :goto_96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_c1

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 24
    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->n:[B

    .line 25
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v8}, Lb/c/a/a0/d;->v1([B)Lb/i/a/c/x2/i0/j;

    move-result-object v8

    if-nez v8, :cond_af

    const/4 v8, -0x1

    goto :goto_b1

    .line 27
    :cond_af
    iget v8, v8, Lb/i/a/c/x2/i0/j;->b:I

    .line 28
    :goto_b1
    sget v9, Lb/i/a/c/f3/e0;->a:I

    if-ge v9, v2, :cond_b8

    if-nez v8, :cond_b8

    goto :goto_bc

    :cond_b8
    if-lt v9, v2, :cond_be

    if-ne v8, v5, :cond_be

    :goto_bc
    move-object v3, v7

    goto :goto_c8

    :cond_be
    add-int/lit8 v3, v3, 0x1

    goto :goto_96

    .line 29
    :cond_c1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    :goto_c7
    move-object v3, v1

    .line 30
    :goto_c8
    iget-object v1, v0, Lb/i/a/c/w2/c0;->b:Ljava/util/UUID;

    iget-object v2, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->n:[B

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v7, Lb/i/a/c/x0;->e:Ljava/util/UUID;

    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x1a

    if-eqz v8, :cond_1c6

    .line 33
    invoke-static {v2, v1}, Lb/c/a/a0/d;->w1([BLjava/util/UUID;)[B

    move-result-object v8

    if-nez v8, :cond_e0

    goto :goto_e1

    :cond_e0
    move-object v2, v8

    .line 34
    :goto_e1
    aget-byte v8, v2, v6

    and-int/lit16 v8, v8, 0xff

    aget-byte v10, v2, v5

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    const/4 v10, 0x3

    const/4 v12, 0x2

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v8, v12

    const/4 v12, 0x4

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v8, v10

    const/4 v10, 0x5

    .line 35
    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x6

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v11

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/4 v12, 0x7

    .line 36
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v11

    or-int/2addr v12, v13

    int-to-short v12, v12

    const-string v13, "FrameworkMediaDrm"

    if-ne v10, v5, :cond_18c

    if-eq v12, v5, :cond_11e

    goto :goto_18c

    :cond_11e
    const/16 v5, 0x9

    .line 37
    aget-byte v14, v2, v11

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0xa

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v11

    or-int/2addr v5, v14

    int-to-short v5, v5

    .line 38
    sget-object v11, Lb/i/b/a/c;->d:Ljava/nio/charset/Charset;

    .line 39
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v2, v15, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v5, "<LA_URL>"

    .line 40
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13d

    goto :goto_191

    :cond_13d
    const-string v2, "</DATA>"

    .line 41
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_14a

    const-string v4, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 42
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_14a
    invoke-virtual {v14, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v5}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    const-string v13, "<LA_URL>https://x</LA_URL>"

    invoke-static {v5, v4, v13, v2}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v8, v8, 0x34

    .line 45
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 46
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v5, v10

    .line 48
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v5, v12

    .line 49
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_191

    :cond_18c
    :goto_18c
    const-string v4, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 53
    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_191
    if-eqz v2, :cond_195

    .line 54
    array-length v4, v2

    goto :goto_196

    :cond_195
    const/4 v4, 0x0

    :goto_196
    add-int/lit8 v4, v4, 0x20

    .line 55
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v4, 0x70737368    # 3.013775E29f

    .line 57
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1c2

    .line 61
    array-length v4, v2

    if-eqz v4, :cond_1c2

    .line 62
    array-length v4, v2

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    :cond_1c2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 65
    :cond_1c6
    sget v4, Lb/i/a/c/f3/e0;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_1d4

    sget-object v5, Lb/i/a/c/x0;->d:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_206

    .line 66
    :cond_1d4
    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20d

    sget-object v5, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    const-string v6, "Amazon"

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20d

    sget-object v5, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v6, "AFTB"

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_206

    const-string v6, "AFTS"

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_206

    const-string v6, "AFTM"

    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_206

    const-string v6, "AFTT"

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20d

    .line 72
    :cond_206
    invoke-static {v2, v1}, Lb/c/a/a0/d;->w1([BLjava/util/UUID;)[B

    move-result-object v1

    if-eqz v1, :cond_20d

    goto :goto_20e

    :cond_20d
    move-object v1, v2

    .line 73
    :goto_20e
    iget-object v2, v0, Lb/i/a/c/w2/c0;->b:Ljava/util/UUID;

    iget-object v5, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->m:Ljava/lang/String;

    if-ge v4, v9, :cond_22f

    .line 74
    sget-object v4, Lb/i/a/c/x0;->c:Ljava/util/UUID;

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22f

    const-string v2, "video/mp4"

    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22c

    const-string v2, "audio/mp4"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22f

    :cond_22c
    const-string v2, "cenc"

    goto :goto_230

    :cond_22f
    move-object v2, v5

    :goto_230
    move-object v6, v1

    move-object v7, v2

    goto :goto_235

    :cond_233
    move-object v6, v3

    move-object v7, v6

    .line 77
    :goto_235
    iget-object v4, v0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    move-object/from16 v5, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 78
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 79
    iget-object v2, v0, Lb/i/a/c/w2/c0;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v4

    .line 80
    sget-object v5, Lb/i/a/c/x0;->c:Ljava/util/UUID;

    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26e

    .line 81
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/16 v5, 0x1b

    if-lt v2, v5, :cond_256

    goto :goto_26e

    .line 82
    :cond_256
    invoke-static {v4}, Lb/i/a/c/f3/e0;->l([B)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    .line 83
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lb/i/a/c/f3/e0;->w(Ljava/lang/String;)[B

    move-result-object v4

    .line 85
    :cond_26e
    :goto_26e
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https://x"

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27c

    const-string v2, ""

    .line 87
    :cond_27c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28e

    if-eqz v3, :cond_28e

    iget-object v5, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->l:Ljava/lang/String;

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28e

    .line 89
    iget-object v2, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->l:Ljava/lang/String;

    .line 90
    :cond_28e
    sget v3, Lb/i/a/c/f3/e0;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_299

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v1

    goto :goto_29b

    :cond_299
    const/high16 v1, -0x80000000

    .line 91
    :goto_29b
    new-instance v3, Lb/i/a/c/w2/a0$a;

    invoke-direct {v3, v4, v2, v1}, Lb/i/a/c/w2/a0$a;-><init>([BLjava/lang/String;I)V

    return-object v3
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/i/a/c/w2/c0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/a/c/w2/c0;->d:I

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lb/i/a/c/w2/c0;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
