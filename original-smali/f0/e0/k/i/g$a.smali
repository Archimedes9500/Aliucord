.class public final Lf0/e0/k/i/g$a;
.super Ljava/lang/Object;
.source "BouncyCastleSocketAdapter.kt"

# interfaces
.implements Lf0/e0/k/i/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/k/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/k/c;->e:Lf0/e0/k/c$a;

    .line 2
    sget-boolean v0, Lf0/e0/k/c;->d:Z

    if-eqz v0, :cond_11

    .line 3
    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lf0/e0/k/i/k;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lf0/e0/k/i/g;

    invoke-direct {p1}, Lf0/e0/k/i/g;-><init>()V

    return-object p1
.end method
