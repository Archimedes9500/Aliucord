.class public final Lf0/e0/k/b;
.super Lf0/e0/k/h;
.source "AndroidPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/k/b$b;,
        Lf0/e0/k/b$a;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Lf0/e0/k/b$a;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/e0/k/i/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf0/e0/k/i/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/e0/k/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/e0/k/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/e0/k/b;->e:Lf0/e0/k/b$a;

    .line 1
    sget-object v0, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    invoke-virtual {v0}, Lf0/e0/k/h$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto :goto_1a

    .line 2
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x1

    .line 3
    :goto_1a
    sput-boolean v1, Lf0/e0/k/b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lf0/e0/k/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lf0/e0/k/i/k;

    .line 2
    sget-object v1, Lf0/e0/k/i/l;->h:Lf0/e0/k/i/l$a;

    const-string v1, "com.android.org.conscrypt"

    const-string v2, "packageName"

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_10
    const-string v3, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".OpenSSLSocketFactoryImpl"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "com.android.org.conscrypt.SSLParametersImpl"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 7
    new-instance v5, Lf0/e0/k/i/l;

    const-string v6, "paramsClass"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v1, v4}, Lf0/e0/k/i/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3b} :catch_3c

    goto :goto_46

    :catch_3c
    move-exception v1

    .line 8
    sget-object v3, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    const/4 v4, 0x5

    const-string v5, "unable to load android socket classes"

    .line 9
    invoke-virtual {v3, v5, v4, v1}, Lf0/e0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v5, v2

    :goto_46
    const/4 v1, 0x0

    aput-object v5, v0, v1

    .line 10
    new-instance v3, Lf0/e0/k/i/j;

    sget-object v4, Lf0/e0/k/i/f;->b:Lf0/e0/k/i/f$a;

    .line 11
    sget-object v4, Lf0/e0/k/i/f;->a:Lf0/e0/k/i/j$a;

    .line 12
    invoke-direct {v3, v4}, Lf0/e0/k/i/j;-><init>(Lf0/e0/k/i/j$a;)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    .line 13
    new-instance v5, Lf0/e0/k/i/j;

    sget-object v6, Lf0/e0/k/i/i;->a:Lf0/e0/k/i/j$a;

    invoke-direct {v5, v6}, Lf0/e0/k/i/j;-><init>(Lf0/e0/k/i/j$a;)V

    aput-object v5, v0, v3

    const/4 v3, 0x3

    .line 14
    new-instance v5, Lf0/e0/k/i/j;

    sget-object v6, Lf0/e0/k/i/g;->a:Lf0/e0/k/i/j$a;

    invoke-direct {v5, v6}, Lf0/e0/k/i/j;-><init>(Lf0/e0/k/i/j$a;)V

    aput-object v5, v0, v3

    .line 15
    invoke-static {v0}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf0/e0/k/i/k;

    .line 18
    invoke-interface {v6}, Lf0/e0/k/i/k;->b()Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 19
    :cond_8d
    iput-object v3, p0, Lf0/e0/k/b;->f:Ljava/util/List;

    :try_start_8f
    const-string v0, "dalvik.system.CloseGuard"

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "open"

    new-array v4, v4, [Ljava/lang/Class;

    .line 22
    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v1

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "warnIfOpen"

    new-array v1, v1, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_b1} :catch_b4

    move-object v0, v2

    move-object v2, v3

    goto :goto_b6

    :catch_b4
    move-object v0, v2

    move-object v4, v0

    .line 24
    :goto_b6
    new-instance v1, Lf0/e0/k/i/h;

    invoke-direct {v1, v2, v4, v0}, Lf0/e0/k/i/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 25
    iput-object v1, p0, Lf0/e0/k/b;->g:Lf0/e0/k/i/h;

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/X509TrustManager;)Lf0/e0/m/c;
    .locals 2

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_9
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    move-object v1, v0

    :goto_10
    if-eqz v1, :cond_17

    .line 3
    new-instance v0, Lf0/e0/k/i/b;

    invoke-direct {v0, p1, v1}, Lf0/e0/k/i/b;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_17
    if-eqz v0, :cond_1a

    goto :goto_1e

    .line 4
    :cond_1a
    invoke-super {p0, p1}, Lf0/e0/k/h;->b(Ljavax/net/ssl/X509TrustManager;)Lf0/e0/m/c;

    move-result-object v0

    :goto_1e
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lf0/e0/m/e;
    .locals 6

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 2
    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "method"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    new-instance v1, Lf0/e0/k/b$b;

    invoke-direct {v1, p1, v0}, Lf0/e0/k/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_24} :catch_25

    goto :goto_29

    .line 6
    :catch_25
    invoke-super {p0, p1}, Lf0/e0/k/h;->c(Ljavax/net/ssl/X509TrustManager;)Lf0/e0/m/e;

    move-result-object v1

    :goto_29
    return-object v1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/k/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf0/e0/k/i/k;

    invoke-interface {v2, p1}, Lf0/e0/k/i/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    check-cast v1, Lf0/e0/k/i/k;

    if-eqz v1, :cond_2c

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lf0/e0/k/i/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2c
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
    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_1d

    .line 3
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_1d
    throw p1
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/k/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf0/e0/k/i/k;

    invoke-interface {v3, p1}, Lf0/e0/k/i/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    check-cast v1, Lf0/e0/k/i/k;

    if-eqz v1, :cond_29

    invoke-interface {v1, p1}, Lf0/e0/k/i/k;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_29
    return-object v2
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "closer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf0/e0/k/b;->g:Lf0/e0/k/i/h;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lf0/e0/k/i/h;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    const/4 v3, 0x0

    :try_start_13
    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, v1, Lf0/e0/k/i/h;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_20

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_20
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_29

    move-object v2, v0

    :catch_29
    :cond_29
    return-object v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hostname"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_14

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    goto :goto_27

    :cond_14
    const/16 p1, 0x17

    if-lt v0, p1, :cond_26

    .line 2
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    const-string v0, "NetworkSecurityPolicy.getInstance()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    goto :goto_27

    :cond_26
    const/4 p1, 0x1

    :goto_27
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/k/b;->g:Lf0/e0/k/i/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_1a

    .line 3
    :try_start_d
    iget-object v0, v0, Lf0/e0/k/i/h;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_14

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_14
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_1a

    const/4 v1, 0x1

    :catch_1a
    :cond_1a
    if-nez v1, :cond_25

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lf0/e0/k/h;->j(Lf0/e0/k/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_25
    return-void
.end method
