.class public final Lf0/e0/g/b;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.kt"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/g/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lf0/m;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p0, Lf0/e0/g/b;->a:I

    iget-object v2, p0, Lf0/e0/g/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    if-ge v1, v2, :cond_25

    .line 2
    iget-object v3, p0, Lf0/e0/g/b;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/m;

    .line 3
    invoke-virtual {v3, p1}, Lf0/m;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_22

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lf0/e0/g/b;->a:I

    goto :goto_26

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_25
    const/4 v3, 0x0

    :goto_26
    if-nez v3, :cond_69

    const-string v0, "Unable to find acceptable protocols. isFallback="

    .line 5
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lf0/e0/g/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " modes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lf0/e0/g/b;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " supported protocols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_53

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.util.Arrays.toString(this)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/net/UnknownServiceException;

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_69
    iget v1, p0, Lf0/e0/g/b;->a:I

    iget-object v2, p0, Lf0/e0/g/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_71
    if-ge v1, v2, :cond_86

    .line 10
    iget-object v4, p0, Lf0/e0/g/b;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/m;

    invoke-virtual {v4, p1}, Lf0/m;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_83

    const/4 v1, 0x1

    goto :goto_87

    :cond_83
    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_86
    const/4 v1, 0x0

    .line 11
    :goto_87
    iput-boolean v1, p0, Lf0/e0/g/b;->b:Z

    .line 12
    iget-boolean v1, p0, Lf0/e0/g/b;->c:Z

    .line 13
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v3, Lf0/m;->g:[Ljava/lang/String;

    if-eqz v0, :cond_a8

    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lf0/m;->g:[Ljava/lang/String;

    sget-object v4, Lf0/j;->s:Lf0/j$b;

    .line 16
    sget-object v4, Lf0/j;->a:Ljava/util/Comparator;

    sget-object v4, Lf0/j;->a:Ljava/util/Comparator;

    .line 17
    invoke-static {v0, v2, v4}, Lf0/e0/c;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_ac

    .line 18
    :cond_a8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_ac
    iget-object v2, v3, Lf0/m;->h:[Ljava/lang/String;

    if-eqz v2, :cond_c4

    .line 20
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    const-string v4, "sslSocket.enabledProtocols"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lf0/m;->h:[Ljava/lang/String;

    invoke-static {}, Ld0/u/a;->naturalOrder()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lf0/e0/c;->q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_c8

    .line 21
    :cond_c4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_c8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "supportedCipherSuites"

    .line 23
    invoke-static {v4, v5}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "TLS_FALLBACK_SCSV"

    .line 24
    sget-object v6, Lf0/j;->s:Lf0/j$b;

    .line 25
    sget-object v6, Lf0/j;->a:Ljava/util/Comparator;

    sget-object v6, Lf0/j;->a:Ljava/util/Comparator;

    .line 26
    sget-object v7, Lf0/e0/c;->a:[B

    const-string v7, "$this$indexOf"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "comparator"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v8, v4

    const/4 v9, 0x0

    :goto_ec
    const/4 v10, -0x1

    if-ge v9, v8, :cond_103

    .line 28
    aget-object v11, v4, v9

    .line 29
    move-object v12, v6

    check-cast v12, Lf0/j$a;

    invoke-virtual {v12, v11, v5}, Lf0/j$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_fc

    const/4 v11, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v11, 0x0

    :goto_fd
    if-eqz v11, :cond_100

    goto :goto_104

    :cond_100
    add-int/lit8 v9, v9, 0x1

    goto :goto_ec

    :cond_103
    const/4 v9, -0x1

    :goto_104
    const-string v5, "cipherSuitesIntersection"

    if-eqz v1, :cond_130

    if-eq v9, v10, :cond_130

    .line 30
    invoke-static {v0, v5}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    aget-object v1, v4, v9

    const-string v4, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$concat"

    .line 32
    invoke-static {v0, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ld0/t/k;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    aput-object v1, v0, v4

    .line 35
    :cond_130
    new-instance v1, Lf0/m$a;

    invoke-direct {v1, v3}, Lf0/m$a;-><init>(Lf0/m;)V

    .line 36
    invoke-static {v0, v5}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf0/m$a;->b([Ljava/lang/String;)Lf0/m$a;

    const-string v0, "tlsVersionsIntersection"

    .line 37
    invoke-static {v2, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lf0/m$a;->e([Ljava/lang/String;)Lf0/m$a;

    .line 38
    invoke-virtual {v1}, Lf0/m$a;->a()Lf0/m;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lf0/m;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_160

    .line 40
    iget-object v1, v0, Lf0/m;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 41
    :cond_160
    invoke-virtual {v0}, Lf0/m;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16b

    .line 42
    iget-object v0, v0, Lf0/m;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_16b
    return-object v3
.end method
