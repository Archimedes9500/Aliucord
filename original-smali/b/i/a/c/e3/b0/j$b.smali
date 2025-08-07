.class public Lb/i/a/c/e3/b0/j$b;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lb/i/a/c/e3/b0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/e3/b0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/security/SecureRandom;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lb/i/a/c/f3/e;

.field public f:Z

.field public g:Lb/i/a/c/e3/b0/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_c

    if-nez p3, :cond_a

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v2, 0x1

    .line 2
    :goto_d
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_40

    .line 3
    array-length v3, p2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    :try_start_1c
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const-string v1, "AES/CBC/PKCS5PADDING"
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_20} :catch_39
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1c .. :try_end_20} :catch_37

    const/16 v3, 0x12

    if-ne v0, v3, :cond_2b

    :try_start_24
    const-string v0, "BC"

    .line 5
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2b

    goto :goto_2f

    .line 6
    :catchall_2b
    :cond_2b
    :try_start_2b
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 7
    :goto_2f
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_36
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2b .. :try_end_36} :catch_39
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2b .. :try_end_36} :catch_37

    goto :goto_47

    :catch_37
    move-exception p1

    goto :goto_3a

    :catch_39
    move-exception p1

    .line 8
    :goto_3a
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_40
    xor-int/lit8 p2, p3, 0x1

    .line 9
    invoke-static {p2}, Lb/c/a/a0/d;->j(Z)V

    move-object v0, v2

    move-object v1, v0

    .line 10
    :goto_47
    iput-boolean p3, p0, Lb/i/a/c/e3/b0/j$b;->a:Z

    .line 11
    iput-object v0, p0, Lb/i/a/c/e3/b0/j$b;->b:Ljavax/crypto/Cipher;

    .line 12
    iput-object v1, p0, Lb/i/a/c/e3/b0/j$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_54

    .line 13
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    :cond_54
    iput-object v2, p0, Lb/i/a/c/e3/b0/j$b;->d:Ljava/security/SecureRandom;

    .line 14
    new-instance p2, Lb/i/a/c/f3/e;

    invoke-direct {p2, p1}, Lb/i/a/c/f3/e;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lb/i/a/c/e3/b0/j$b;->e:Lb/i/a/c/f3/e;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/b0/i;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/i/a/c/e3/b0/j$b;->f:Z

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/c/e3/b0/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lb/i/a/c/e3/b0/j$b;->e:Lb/i/a/c/f3/e;

    invoke-virtual {v1}, Lb/i/a/c/f3/e;->c()Ljava/io/OutputStream;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lb/i/a/c/e3/b0/j$b;->g:Lb/i/a/c/e3/b0/p;

    if-nez v2, :cond_13

    .line 3
    new-instance v2, Lb/i/a/c/e3/b0/p;

    invoke-direct {v2, v1}, Lb/i/a/c/e3/b0/p;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lb/i/a/c/e3/b0/j$b;->g:Lb/i/a/c/e3/b0/p;

    goto :goto_16

    .line 4
    :cond_13
    invoke-virtual {v2, v1}, Lb/i/a/c/e3/b0/p;->a(Ljava/io/OutputStream;)V

    .line 5
    :goto_16
    iget-object v1, p0, Lb/i/a/c/e3/b0/j$b;->g:Lb/i/a/c/e3/b0/p;

    .line 6
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_ae

    const/4 v0, 0x2

    .line 7
    :try_start_1e
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget-boolean v3, p0, Lb/i/a/c/e3/b0/j$b;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    .line 9
    :goto_2a
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-boolean v3, p0, Lb/i/a/c/e3/b0/j$b;->a:Z

    if-eqz v3, :cond_65

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 11
    iget-object v6, p0, Lb/i/a/c/e3/b0/j$b;->d:Ljava/security/SecureRandom;

    .line 12
    sget v7, Lb/i/a/c/f3/e0;->a:I

    .line 13
    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 15
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_ab

    .line 16
    :try_start_44
    iget-object v3, p0, Lb/i/a/c/e3/b0/j$b;->b:Ljavax/crypto/Cipher;

    iget-object v7, p0, Lb/i/a/c/e3/b0/j$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    invoke-virtual {v3, v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4b
    .catch Ljava/security/InvalidKeyException; {:try_start_44 .. :try_end_4b} :catch_5e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_44 .. :try_end_4b} :catch_5c
    .catchall {:try_start_44 .. :try_end_4b} :catchall_ab

    .line 18
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 19
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v6, p0, Lb/i/a/c/e3/b0/j$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v4, v1, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v3

    goto :goto_65

    :catch_5c
    move-exception p1

    goto :goto_5f

    :catch_5e
    move-exception p1

    .line 20
    :goto_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_65
    :goto_65
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/e3/b0/i;

    .line 23
    iget v4, v3, Lb/i/a/c/e3/b0/i;->a:I

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    iget-object v4, v3, Lb/i/a/c/e3/b0/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 25
    iget-object v4, v3, Lb/i/a/c/e3/b0/i;->e:Lb/i/a/c/e3/b0/n;

    .line 26
    invoke-static {v4, v2}, Lb/i/a/c/e3/b0/j;->b(Lb/i/a/c/e3/b0/n;Ljava/io/DataOutputStream;)V

    .line 27
    invoke-virtual {p0, v3, v0}, Lb/i/a/c/e3/b0/j$b;->i(Lb/i/a/c/e3/b0/i;I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_75

    .line 28
    :cond_96
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    iget-object p1, p0, Lb/i/a/c/e3/b0/j$b;->e:Lb/i/a/c/f3/e;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 32
    iget-object p1, p1, Lb/i/a/c/f3/e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_a6
    .catchall {:try_start_4b .. :try_end_a6} :catchall_ab

    .line 33
    sget p1, Lb/i/a/c/f3/e0;->a:I

    .line 34
    iput-boolean v5, p0, Lb/i/a/c/e3/b0/j$b;->f:Z

    return-void

    :catchall_ab
    move-exception p1

    move-object v0, v2

    goto :goto_af

    :catchall_ae
    move-exception p1

    .line 35
    :goto_af
    sget v1, Lb/i/a/c/f3/e0;->a:I

    if-eqz v0, :cond_b6

    .line 36
    :try_start_b3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_b6

    .line 37
    :catch_b6
    :cond_b6
    throw p1
.end method

.method public c(Lb/i/a/c/e3/b0/i;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/i/a/c/e3/b0/j$b;->f:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$b;->e:Lb/i/a/c/f3/e;

    invoke-virtual {v0}, Lb/i/a/c/f3/e;->a()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/c/e3/b0/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/e3/b0/j$b;->f:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/b0/j$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/c/e3/b0/i;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/e3/b0/j$b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$b;->e:Lb/i/a/c/f3/e;

    invoke-virtual {v0}, Lb/i/a/c/f3/e;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    goto/16 :goto_c5

    :cond_12
    const/4 v0, 0x0

    .line 3
    :try_start_13
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lb/i/a/c/e3/b0/j$b;->e:Lb/i/a/c/f3/e;

    invoke-virtual {v4}, Lb/i/a/c/f3/e;->b()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_23} :catch_bc
    .catchall {:try_start_13 .. :try_end_23} :catchall_b3

    .line 5
    :try_start_23
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_a8

    const/4 v5, 0x2

    if-le v0, v5, :cond_2e

    goto/16 :goto_a8

    .line 6
    :cond_2e
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_67

    .line 7
    iget-object v6, p0, Lb/i/a/c/e3/b0/j$b;->b:Ljavax/crypto/Cipher;

    if-nez v6, :cond_3b

    goto/16 :goto_a8

    :cond_3b
    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 8
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_47} :catch_b1
    .catchall {:try_start_23 .. :try_end_47} :catchall_ae

    .line 10
    :try_start_47
    iget-object v6, p0, Lb/i/a/c/e3/b0/j$b;->b:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lb/i/a/c/e3/b0/j$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    sget v9, Lb/i/a/c/f3/e0;->a:I

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_50
    .catch Ljava/security/InvalidKeyException; {:try_start_47 .. :try_end_50} :catch_60
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_47 .. :try_end_50} :catch_5e
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_50} :catch_b1
    .catchall {:try_start_47 .. :try_end_50} :catchall_ae

    .line 13
    :try_start_50
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Lb/i/a/c/e3/b0/j$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v5

    goto :goto_6d

    :catch_5e
    move-exception v0

    goto :goto_61

    :catch_60
    move-exception v0

    .line 14
    :goto_61
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_67
    iget-boolean v3, p0, Lb/i/a/c/e3/b0/j$b;->a:Z

    if-eqz v3, :cond_6d

    .line 16
    iput-boolean v1, p0, Lb/i/a/c/e3/b0/j$b;->f:Z

    .line 17
    :cond_6d
    :goto_6d
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_73
    if-ge v5, v3, :cond_8d

    .line 18
    invoke-virtual {p0, v0, v4}, Lb/i/a/c/e3/b0/j$b;->j(ILjava/io/DataInputStream;)Lb/i/a/c/e3/b0/i;

    move-result-object v7

    .line 19
    iget-object v8, v7, Lb/i/a/c/e3/b0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v8, v7, Lb/i/a/c/e3/b0/i;->a:I

    iget-object v9, v7, Lb/i/a/c/e3/b0/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v7, v0}, Lb/i/a/c/e3/b0/j$b;->i(Lb/i/a/c/e3/b0/i;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_73

    .line 22
    :cond_8d
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 23
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v3
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_95} :catch_b1
    .catchall {:try_start_50 .. :try_end_95} :catchall_ae

    const/4 v5, -0x1

    if-ne v3, v5, :cond_9a

    const/4 v3, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v3, 0x0

    :goto_9b
    if-ne v0, v6, :cond_a8

    if-nez v3, :cond_a0

    goto :goto_a8

    .line 24
    :cond_a0
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 25
    :try_start_a2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a6

    goto :goto_c5

    :catch_a6
    nop

    goto :goto_c5

    .line 26
    :cond_a8
    :goto_a8
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 27
    :try_start_aa
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_c4

    goto :goto_c4

    :catchall_ae
    move-exception p1

    move-object v0, v4

    goto :goto_b4

    :catch_b1
    move-object v0, v4

    goto :goto_bd

    :catchall_b3
    move-exception p1

    :goto_b4
    if-eqz v0, :cond_bb

    .line 28
    sget p2, Lb/i/a/c/f3/e0;->a:I

    .line 29
    :try_start_b8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_bb

    .line 30
    :catch_bb
    :cond_bb
    throw p1

    :catch_bc
    nop

    :goto_bd
    if-eqz v0, :cond_c4

    .line 31
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 32
    :try_start_c1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_c4

    :catch_c4
    :cond_c4
    :goto_c4
    const/4 v1, 0x0

    :goto_c5
    if-nez v1, :cond_d9

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 35
    iget-object p1, p0, Lb/i/a/c/e3/b0/j$b;->e:Lb/i/a/c/f3/e;

    .line 36
    iget-object p2, p1, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 37
    iget-object p1, p1, Lb/i/a/c/f3/e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_d9
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$b;->e:Lb/i/a/c/f3/e;

    .line 2
    iget-object v1, v0, Lb/i/a/c/f3/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3
    iget-object v0, v0, Lb/i/a/c/f3/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final i(Lb/i/a/c/e3/b0/i;I)I
    .locals 4

    .line 1
    iget v0, p1, Lb/i/a/c/e3/b0/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p1, Lb/i/a/c/e3/b0/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1e

    .line 3
    iget-object p1, p1, Lb/i/a/c/e3/b0/i;->e:Lb/i/a/c/e3/b0/n;

    .line 4
    invoke-static {p1}, Lb/i/a/c/e3/b0/k;->a(Lb/i/a/c/e3/b0/l;)J

    move-result-wide p1

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    xor-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr v1, p2

    goto :goto_27

    :cond_1e
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object p1, p1, Lb/i/a/c/e3/b0/i;->e:Lb/i/a/c/e3/b0/n;

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/e3/b0/n;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :goto_27
    return v1
.end method

.method public final j(ILjava/io/DataInputStream;)Lb/i/a/c/e3/b0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_1e

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    .line 4
    new-instance v2, Lb/i/a/c/e3/b0/m;

    invoke-direct {v2}, Lb/i/a/c/e3/b0/m;-><init>()V

    .line 5
    invoke-static {v2, p1, p2}, Lb/i/a/c/e3/b0/m;->a(Lb/i/a/c/e3/b0/m;J)Lb/i/a/c/e3/b0/m;

    .line 6
    sget-object p1, Lb/i/a/c/e3/b0/n;->a:Lb/i/a/c/e3/b0/n;

    invoke-virtual {p1, v2}, Lb/i/a/c/e3/b0/n;->a(Lb/i/a/c/e3/b0/m;)Lb/i/a/c/e3/b0/n;

    move-result-object p1

    goto :goto_22

    .line 7
    :cond_1e
    invoke-static {p2}, Lb/i/a/c/e3/b0/j;->a(Ljava/io/DataInputStream;)Lb/i/a/c/e3/b0/n;

    move-result-object p1

    .line 8
    :goto_22
    new-instance p2, Lb/i/a/c/e3/b0/i;

    invoke-direct {p2, v0, v1, p1}, Lb/i/a/c/e3/b0/i;-><init>(ILjava/lang/String;Lb/i/a/c/e3/b0/n;)V

    return-object p2
.end method
