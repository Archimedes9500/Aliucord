.class public Lb/i/c/u/o/b;
.super Ljava/lang/Object;
.source "IidStore.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "iidPrefs"
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "*"

    const-string v1, "FCM"

    const-string v2, "GCM"

    const-string v3, ""

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/c/u/o/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/i/c/c;)V
    .locals 3
    .param p1    # Lb/i/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 3
    iget-object v0, p1, Lb/i/c/c;->d:Landroid/content/Context;

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/u/o/b;->b:Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 6
    iget-object v0, p1, Lb/i/c/c;->f:Lb/i/c/i;

    .line 7
    iget-object v0, v0, Lb/i/c/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    goto :goto_49

    .line 8
    :cond_1b
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 9
    iget-object p1, p1, Lb/i/c/c;->f:Lb/i/c/i;

    .line 10
    iget-object v0, p1, Lb/i/c/i;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    const-string p1, "2:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    goto :goto_49

    :cond_33
    const-string p1, ":"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3f

    goto :goto_48

    :cond_3f
    const/4 v0, 0x1

    .line 14
    aget-object v0, p1, v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_49

    :goto_48
    move-object v0, v2

    .line 16
    :cond_49
    :goto_49
    iput-object v0, p0, Lb/i/c/u/o/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/u/o/b;->b:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/c/u/o/b;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "|S||P|"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_71

    return-object v3

    :cond_11
    const/16 v2, 0x8

    .line 4
    :try_start_13
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v4, "RSA"

    .line 5
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_26} :catch_2b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_13 .. :try_end_26} :catch_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_26} :catch_27
    .catchall {:try_start_13 .. :try_end_26} :catchall_71

    goto :goto_43

    :catch_27
    move-exception v1

    goto :goto_2c

    :catch_29
    move-exception v1

    goto :goto_2c

    :catch_2b
    move-exception v1

    .line 7
    :goto_2c
    :try_start_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid key stored "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ContentValues"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    :goto_43
    if-nez v1, :cond_47

    .line 8
    monitor-exit v0

    return-object v3

    .line 9
    :cond_47
    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1
    :try_end_4b
    .catchall {:try_start_2c .. :try_end_4b} :catchall_71

    :try_start_4b
    const-string v4, "SHA1"

    .line 10
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v4, 0x0

    .line 12
    aget-byte v5, v1, v4

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, 0x70

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v1, v4

    const/16 v5, 0xb

    .line 14
    invoke-static {v1, v4, v2, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v3
    :try_end_67
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4b .. :try_end_67} :catch_68
    .catchall {:try_start_4b .. :try_end_67} :catchall_71

    goto :goto_6f

    :catch_68
    :try_start_68
    const-string v1, "ContentValues"

    const-string v2, "Unexpected error, device missing required algorithms"

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_6f
    monitor-exit v0

    return-object v3

    :catchall_71
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_68 .. :try_end_73} :catchall_71

    throw v1
.end method
