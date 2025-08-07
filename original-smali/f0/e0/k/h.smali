.class public Lf0/e0/k/h;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/k/h$a;
    }
.end annotation


# static fields
.field public static volatile a:Lf0/e0/k/h;

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lf0/e0/k/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lf0/e0/k/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/e0/k/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 1
    invoke-virtual {v0}, Lf0/e0/k/h$a;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8a

    .line 2
    sget-object v0, Lf0/e0/k/i/c;->c:Lf0/e0/k/i/c;

    .line 3
    sget-object v0, Lf0/e0/k/i/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    .line 5
    sget-object v5, Lf0/e0/k/i/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "logger"

    .line 6
    invoke-static {v4, v5}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    const/4 v5, 0x3

    .line 7
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_51

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_5d

    :cond_51
    const/4 v5, 0x4

    .line 8
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5b

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_5d

    .line 9
    :cond_5b
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    :goto_5d
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 11
    sget-object v3, Lf0/e0/k/i/d;->a:Lf0/e0/k/i/d;

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    goto :goto_1b

    .line 12
    :cond_66
    sget-object v0, Lf0/e0/k/a;->e:Lf0/e0/k/a;

    .line 13
    sget-boolean v0, Lf0/e0/k/a;->d:Z

    if-eqz v0, :cond_72

    .line 14
    new-instance v0, Lf0/e0/k/a;

    invoke-direct {v0}, Lf0/e0/k/a;-><init>()V

    goto :goto_73

    :cond_72
    move-object v0, v1

    :goto_73
    if-eqz v0, :cond_77

    goto/16 :goto_190

    .line 15
    :cond_77
    sget-object v0, Lf0/e0/k/b;->e:Lf0/e0/k/b$a;

    .line 16
    sget-boolean v0, Lf0/e0/k/b;->d:Z

    if-eqz v0, :cond_82

    .line 17
    new-instance v1, Lf0/e0/k/b;

    invoke-direct {v1}, Lf0/e0/k/b;-><init>()V

    :cond_82
    if-nez v1, :cond_87

    .line 18
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_87
    :goto_87
    move-object v0, v1

    goto/16 :goto_190

    .line 19
    :cond_8a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v2

    const-string v3, "Security.getProviders()[0]"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Conscrypt"

    .line 20
    invoke-static {v4, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 21
    sget-object v0, Lf0/e0/k/d;->e:Lf0/e0/k/d$a;

    .line 22
    sget-boolean v0, Lf0/e0/k/d;->d:Z

    if-eqz v0, :cond_ad

    .line 23
    new-instance v0, Lf0/e0/k/d;

    .line 24
    invoke-direct {v0}, Lf0/e0/k/d;-><init>()V

    goto :goto_ae

    :cond_ad
    move-object v0, v1

    :goto_ae
    if-eqz v0, :cond_b2

    goto/16 :goto_190

    .line 25
    :cond_b2
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BC"

    .line 26
    invoke-static {v4, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 27
    sget-object v0, Lf0/e0/k/c;->e:Lf0/e0/k/c$a;

    .line 28
    sget-boolean v0, Lf0/e0/k/c;->d:Z

    if-eqz v0, :cond_d3

    .line 29
    new-instance v0, Lf0/e0/k/c;

    .line 30
    invoke-direct {v0}, Lf0/e0/k/c;-><init>()V

    goto :goto_d4

    :cond_d3
    move-object v0, v1

    :goto_d4
    if-eqz v0, :cond_d8

    goto/16 :goto_190

    .line 31
    :cond_d8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OpenJSSE"

    .line 32
    invoke-static {v3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 33
    sget-object v0, Lf0/e0/k/g;->e:Lf0/e0/k/g$a;

    .line 34
    sget-boolean v0, Lf0/e0/k/g;->d:Z

    if-eqz v0, :cond_f9

    .line 35
    new-instance v0, Lf0/e0/k/g;

    .line 36
    invoke-direct {v0}, Lf0/e0/k/g;-><init>()V

    goto :goto_fa

    :cond_f9
    move-object v0, v1

    :goto_fa
    if-eqz v0, :cond_fe

    goto/16 :goto_190

    .line 37
    :cond_fe
    sget-object v0, Lf0/e0/k/f;->e:Lf0/e0/k/f$a;

    .line 38
    sget-boolean v0, Lf0/e0/k/f;->d:Z

    if-eqz v0, :cond_10a

    .line 39
    new-instance v0, Lf0/e0/k/f;

    invoke-direct {v0}, Lf0/e0/k/f;-><init>()V

    goto :goto_10b

    :cond_10a
    move-object v0, v1

    :goto_10b
    if-eqz v0, :cond_10f

    goto/16 :goto_190

    :cond_10f
    const-string v0, "java.specification.version"

    const-string v3, "unknown"

    .line 40
    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_117
    const-string v3, "jvmVersion"

    .line 41
    invoke-static {v0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_120
    .catch Ljava/lang/NumberFormatException; {:try_start_117 .. :try_end_120} :catch_125

    const/16 v3, 0x9

    if-lt v0, v3, :cond_125

    goto :goto_187

    :catch_125
    :cond_125
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    const/4 v3, 0x1

    .line 42
    :try_start_128
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 43
    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 44
    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 45
    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-string v5, "put"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    .line 46
    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v6, v2

    aput-object v4, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v4, "get"

    new-array v5, v3, [Ljava/lang/Class;

    .line 47
    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v4, "remove"

    new-array v3, v3, [Ljava/lang/Class;

    .line 48
    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 49
    new-instance v0, Lf0/e0/k/e;

    const-string v2, "putMethod"

    .line 50
    invoke-static {v7, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getMethod"

    invoke-static {v8, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removeMethod"

    invoke-static {v9, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientProviderClass"

    invoke-static {v10, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serverProviderClass"

    invoke-static {v11, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    .line 51
    invoke-direct/range {v6 .. v11}, Lf0/e0/k/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_184
    .catch Ljava/lang/ClassNotFoundException; {:try_start_128 .. :try_end_184} :catch_186
    .catch Ljava/lang/NoSuchMethodException; {:try_start_128 .. :try_end_184} :catch_186

    move-object v1, v0

    goto :goto_187

    :catch_186
    nop

    :goto_187
    if-eqz v1, :cond_18b

    goto/16 :goto_87

    .line 52
    :cond_18b
    new-instance v0, Lf0/e0/k/h;

    invoke-direct {v0}, Lf0/e0/k/h;-><init>()V

    .line 53
    :goto_190
    sput-object v0, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 54
    const-class v0, Lf0/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf0/e0/k/h;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lf0/e0/k/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p5, 0x4

    if-eqz p3, :cond_6

    const/4 p2, 0x4

    :cond_6
    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf0/e0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lf0/e0/m/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf0/e0/m/a;

    invoke-virtual {p0, p1}, Lf0/e0/k/h;->c(Ljavax/net/ssl/X509TrustManager;)Lf0/e0/m/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lf0/e0/m/a;-><init>(Lf0/e0/m/e;)V

    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lf0/e0/m/e;
    .locals 2

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf0/e0/m/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v1, "trustManager.acceptedIssuers"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Lf0/e0/m/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf0/y;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocols"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "closer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/k/h;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_b

    .line 1
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_d

    :cond_b
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    :goto_d
    sget-object v0, Lf0/e0/k/h;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p2, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 1
    invoke-static {p1, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    const/4 v0, 0x5

    .line 2
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0, p2}, Lf0/e0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 2

    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLS\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p0}, Lf0/e0/k/h;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No System TLS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v1, "factory"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 5
    :cond_1a
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_26

    aget-object v1, v0, v3

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_38

    .line 6
    aget-object v0, v0, v3

    if-eqz v0, :cond_30

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const-string v1, "Unexpected default trust managers: "

    .line 7
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
