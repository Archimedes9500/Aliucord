.class public final Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;
.super Ljava/lang/Object;
.source "SecureSocketsLayerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;",
        "",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "",
        "certificatePath",
        "Ljavax/net/ssl/TrustManagerFactory;",
        "getTrustManagerFactory",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;",
        "trustManagerFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "createSocketFactory",
        "(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLSocketFactory;",
        "protocol",
        "Ljavax/net/ssl/SSLContext;",
        "getContext",
        "(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;

    invoke-direct {v0}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->INSTANCE:Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->createSocketFactory$default(Ljavax/net/ssl/TrustManagerFactory;ILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final createSocketFactory(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->INSTANCE:Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->getContext$default(Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;Ljava/lang/String;ILjava/lang/Object;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz p0, :cond_11

    .line 2
    :try_start_a
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    goto :goto_12

    :catch_f
    move-exception p0

    goto :goto_20

    :cond_11
    move-object p0, v1

    :goto_12
    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_15
    .catch Ljava/security/KeyManagementException; {:try_start_a .. :try_end_15} :catch_f

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    const-string/jumbo v0, "sslContext.socketFactory"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :goto_20
    throw p0
.end method

.method public static synthetic createSocketFactory$default(Ljavax/net/ssl/TrustManagerFactory;ILjava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 1
    :cond_5
    invoke-static {p0}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->createSocketFactory(Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const-string v0, "SSLContext.getInstance(protocol)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p1

    .line 2
    throw p1
.end method

.method public static synthetic getContext$default(Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;Ljava/lang/String;ILjava/lang/Object;)Ljavax/net/ssl/SSLContext;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, "TLS"

    .line 1
    :cond_6
    invoke-direct {p0, p1}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->getContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static final getTrustManagerFactory(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 4

    const-string v0, "assetManager"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificatePath"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_16
    const-string p1, "X.509"

    .line 3
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_42

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "caCert"

    .line 7
    invoke-virtual {v1, v3, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 8
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string/jumbo p1, "tmf"

    .line 9
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_16 .. :try_end_3e} :catchall_4a

    invoke-static {p0, v2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 10
    :cond_42
    :try_start_42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p1

    .line 11
    :try_start_4b
    throw p1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v0

    invoke-static {p0, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
