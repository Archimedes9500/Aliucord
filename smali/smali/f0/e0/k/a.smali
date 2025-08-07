.class public final Lf0/e0/k/a;
.super Lf0/e0/k/h;
.source "Android10Platform.kt"


# static fields
.field public static final d:Z

.field public static final e:Lf0/e0/k/a;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    invoke-virtual {v0}, Lf0/e0/k/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    sput-boolean v0, Lf0/e0/k/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf0/e0/k/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lf0/e0/k/i/k;

    const-string v1, "java.vm.name"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dalvik"

    invoke-static {v2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_27

    .line 4
    new-instance v1, Lf0/e0/k/i/a;

    invoke-direct {v1}, Lf0/e0/k/i/a;-><init>()V

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lf0/e0/k/i/j;

    sget-object v2, Lf0/e0/k/i/f;->b:Lf0/e0/k/i/f$a;

    .line 6
    sget-object v2, Lf0/e0/k/i/f;->a:Lf0/e0/k/i/j$a;

    .line 7
    invoke-direct {v1, v2}, Lf0/e0/k/i/j;-><init>(Lf0/e0/k/i/j$a;)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 8
    new-instance v2, Lf0/e0/k/i/j;

    sget-object v3, Lf0/e0/k/i/i;->a:Lf0/e0/k/i/j$a;

    invoke-direct {v2, v3}, Lf0/e0/k/i/j;-><init>(Lf0/e0/k/i/j$a;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 9
    new-instance v2, Lf0/e0/k/i/j;

    sget-object v3, Lf0/e0/k/i/g;->a:Lf0/e0/k/i/j$a;

    invoke-direct {v2, v3}, Lf0/e0/k/i/j;-><init>(Lf0/e0/k/i/j$a;)V

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf0/e0/k/i/k;

    .line 13
    invoke-interface {v3}, Lf0/e0/k/i/k;->b()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 14
    :cond_6d
    iput-object v1, p0, Lf0/e0/k/a;->f:Ljava/util/List;

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

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lf0/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/k/a;->f:Ljava/util/List;

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

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/k/a;->f:Ljava/util/List;

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

.method public h(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
