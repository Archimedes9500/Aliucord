.class public Lb/i/a/f/e/o/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    .line 1
    :try_start_4
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_8} :catch_c

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    return-object v1

    :catch_c
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method
