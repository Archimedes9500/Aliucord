.class public final Lf0/m;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/m$a;
    }
.end annotation


# static fields
.field public static final a:[Lf0/j;

.field public static final b:[Lf0/j;

.field public static final c:Lf0/m;

.field public static final d:Lf0/m;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Lf0/j;

    .line 1
    sget-object v2, Lf0/j;->p:Lf0/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v4, Lf0/j;->q:Lf0/j;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 3
    sget-object v6, Lf0/j;->r:Lf0/j;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 4
    sget-object v8, Lf0/j;->j:Lf0/j;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 5
    sget-object v10, Lf0/j;->l:Lf0/j;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    .line 6
    sget-object v12, Lf0/j;->k:Lf0/j;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    .line 7
    sget-object v14, Lf0/j;->m:Lf0/j;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 8
    sget-object v16, Lf0/j;->o:Lf0/j;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    .line 9
    sget-object v18, Lf0/j;->n:Lf0/j;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    .line 10
    sput-object v1, Lf0/m;->a:[Lf0/j;

    const/16 v0, 0x10

    new-array v0, v0, [Lf0/j;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    .line 11
    sget-object v2, Lf0/j;->h:Lf0/j;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    .line 12
    sget-object v2, Lf0/j;->i:Lf0/j;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    .line 13
    sget-object v2, Lf0/j;->f:Lf0/j;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    .line 14
    sget-object v2, Lf0/j;->g:Lf0/j;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    .line 15
    sget-object v2, Lf0/j;->d:Lf0/j;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    .line 16
    sget-object v2, Lf0/j;->e:Lf0/j;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    .line 17
    sget-object v2, Lf0/j;->c:Lf0/j;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    .line 18
    sput-object v0, Lf0/m;->b:[Lf0/j;

    .line 19
    new-instance v2, Lf0/m$a;

    invoke-direct {v2, v5}, Lf0/m$a;-><init>(Z)V

    .line 20
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf0/j;

    invoke-virtual {v2, v1}, Lf0/m$a;->c([Lf0/j;)Lf0/m$a;

    new-array v1, v7, [Lf0/d0;

    .line 21
    sget-object v4, Lf0/d0;->j:Lf0/d0;

    aput-object v4, v1, v3

    sget-object v6, Lf0/d0;->k:Lf0/d0;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Lf0/m$a;->f([Lf0/d0;)Lf0/m$a;

    .line 22
    invoke-virtual {v2, v5}, Lf0/m$a;->d(Z)Lf0/m$a;

    .line 23
    invoke-virtual {v2}, Lf0/m$a;->a()Lf0/m;

    .line 24
    new-instance v1, Lf0/m$a;

    invoke-direct {v1, v5}, Lf0/m$a;-><init>(Z)V

    .line 25
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf0/j;

    invoke-virtual {v1, v2}, Lf0/m$a;->c([Lf0/j;)Lf0/m$a;

    new-array v2, v7, [Lf0/d0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    .line 26
    invoke-virtual {v1, v2}, Lf0/m$a;->f([Lf0/d0;)Lf0/m$a;

    .line 27
    invoke-virtual {v1, v5}, Lf0/m$a;->d(Z)Lf0/m$a;

    .line 28
    invoke-virtual {v1}, Lf0/m$a;->a()Lf0/m;

    move-result-object v1

    sput-object v1, Lf0/m;->c:Lf0/m;

    .line 29
    new-instance v1, Lf0/m$a;

    invoke-direct {v1, v5}, Lf0/m$a;-><init>(Z)V

    .line 30
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/j;

    invoke-virtual {v1, v0}, Lf0/m$a;->c([Lf0/j;)Lf0/m$a;

    new-array v0, v11, [Lf0/d0;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    .line 31
    sget-object v2, Lf0/d0;->l:Lf0/d0;

    aput-object v2, v0, v7

    sget-object v2, Lf0/d0;->m:Lf0/d0;

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, Lf0/m$a;->f([Lf0/d0;)Lf0/m$a;

    .line 32
    invoke-virtual {v1, v5}, Lf0/m$a;->d(Z)Lf0/m$a;

    .line 33
    invoke-virtual {v1}, Lf0/m$a;->a()Lf0/m;

    .line 34
    new-instance v0, Lf0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, Lf0/m;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    sput-object v0, Lf0/m;->d:Lf0/m;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/m;->e:Z

    iput-boolean p2, p0, Lf0/m;->f:Z

    iput-object p3, p0, Lf0/m;->g:[Ljava/lang/String;

    iput-object p4, p0, Lf0/m;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/m;->g:[Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lf0/j;->s:Lf0/j$b;

    invoke-virtual {v5, v4}, Lf0/j$b;->b(Ljava/lang/String;)Lf0/j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf0/m;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    .line 2
    :cond_b
    iget-object v0, p0, Lf0/m;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld0/u/a;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lf0/e0/c;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    .line 3
    :cond_1e
    iget-object v0, p0, Lf0/m;->g:[Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lf0/j;->s:Lf0/j$b;

    .line 5
    sget-object v2, Lf0/j;->a:Ljava/util/Comparator;

    sget-object v2, Lf0/j;->a:Ljava/util/Comparator;

    .line 6
    invoke-static {v0, p1, v2}, Lf0/e0/c;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_33

    return v1

    :cond_33
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/m;->h:[Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lf0/d0;->p:Lf0/d0$a;

    invoke-virtual {v5, v4}, Lf0/d0$a;->a(Ljava/lang/String;)Lf0/d0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lf0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    .line 2
    :cond_a
    iget-boolean v2, p0, Lf0/m;->e:Z

    check-cast p1, Lf0/m;

    iget-boolean v3, p1, Lf0/m;->e:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    .line 3
    iget-object v2, p0, Lf0/m;->g:[Ljava/lang/String;

    iget-object v3, p1, Lf0/m;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 4
    :cond_20
    iget-object v2, p0, Lf0/m;->h:[Ljava/lang/String;

    iget-object v3, p1, Lf0/m;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 5
    :cond_2b
    iget-boolean v2, p0, Lf0/m;->f:Z

    iget-boolean p1, p1, Lf0/m;->f:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/m;->e:Z

    if-eqz v0, :cond_25

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lf0/m;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lf0/m;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lf0/m;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_27

    :cond_25
    const/16 v0, 0x11

    :goto_27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/m;->e:Z

    if-nez v0, :cond_7

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_7
    const-string v0, "ConnectionSpec("

    const-string v1, "cipherSuites="

    .line 2
    invoke-static {v0, v1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lf0/m;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lf0/m;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lf0/m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
