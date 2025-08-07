.class public final synthetic Lb/i/a/f/e/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lb/i/a/f/e/x;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lb/i/a/f/e/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/i/a/f/e/s;->j:Z

    iput-object p2, p0, Lb/i/a/f/e/s;->k:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/e/s;->l:Lb/i/a/f/e/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lb/i/a/f/e/s;->j:Z

    iget-object v1, p0, Lb/i/a/f/e/s;->k:Ljava/lang/String;

    iget-object v2, p0, Lb/i/a/f/e/s;->l:Lb/i/a/f/e/x;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_14

    .line 1
    invoke-static {v1, v2, v4, v3}, Lb/i/a/f/e/b0;->b(Ljava/lang/String;Lb/i/a/f/e/x;ZZ)Lb/i/a/f/e/g0;

    move-result-object v5

    iget-boolean v5, v5, Lb/i/a/f/e/g0;->b:Z

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_15

    :cond_14
    const/4 v5, 0x0

    :goto_15
    if-eq v4, v5, :cond_1a

    const-string v5, "not allowed"

    goto :goto_1c

    :cond_1a
    const-string v5, "debug cert rejected"

    :goto_1c
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    const-string v1, "SHA-1"

    .line 2
    invoke-static {v1}, Lb/i/a/f/e/o/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v4, "null reference"

    .line 3
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2}, Lb/i/a/f/e/x;->g()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 5
    array-length v2, v1

    add-int/2addr v2, v2

    new-array v2, v2, [C

    const/4 v5, 0x0

    .line 6
    :goto_3c
    array-length v7, v1

    if-ge v3, v7, :cond_58

    .line 7
    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Lb/i/a/f/e/o/d;->b:[C

    ushr-int/lit8 v10, v7, 0x4

    aget-char v10, v9, v10

    .line 8
    aput-char v10, v2, v5

    add-int/lit8 v5, v8, 0x1

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    .line 9
    aput-char v7, v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_58
    new-instance v1, Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v1, v6, v4

    const/4 v1, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "12451000.false"

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 12
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
