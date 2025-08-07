.class public Lb/g/a/c/g0/u/w0;
.super Lb/g/a/c/g0/u/p0;
.source "UUIDSerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/p0<",
        "Ljava/util/UUID;",
        ">;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# static fields
.field public static final k:[C


# instance fields
.field public final _asBinary:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/g/a/c/g0/u/w0;->k:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/g/a/c/g0/u/w0;->_asBinary:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lb/g/a/c/g0/u/w0;->_asBinary:Ljava/lang/Boolean;

    return-void
.end method

.method public static final p(I[BI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    return-void
.end method

.method public static q(I[CI)V
    .locals 2

    .line 1
    sget-object v0, Lb/g/a/c/g0/u/w0;->k:[C

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0xf

    .line 2
    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 3
    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0xf

    .line 4
    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/d;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object p1

    .line 4
    sget-object p2, Lb/g/a/a/i$c;->t:Lb/g/a/a/i$c;

    if-ne p1, p2, :cond_13

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1b

    .line 6
    :cond_13
    sget-object p2, Lb/g/a/a/i$c;->r:Lb/g/a/a/i$c;

    if-ne p1, p2, :cond_1a

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    .line 8
    :goto_1b
    iget-object p2, p0, Lb/g/a/c/g0/u/w0;->_asBinary:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    .line 9
    new-instance p2, Lb/g/a/c/g0/u/w0;

    invoke-direct {p2, p1}, Lb/g/a/c/g0/u/w0;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_29
    return-object p0
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/util/UUID;

    .line 2
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-nez v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    iget-object p3, p0, Lb/g/a/c/g0/u/w0;->_asBinary:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_1a

    .line 4
    :cond_c
    instance-of p3, p2, Lb/g/a/c/i0/s;

    if-nez p3, :cond_19

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p3, p2, Lb/g/a/c/i0/s;

    if-eqz p3, :cond_19

    const/4 p3, 0x1

    goto :goto_1a

    :cond_19
    const/4 p3, 0x0

    :goto_1a
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/16 v3, 0x20

    if-eqz p3, :cond_47

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 6
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    shr-long v8, v4, v3

    long-to-int p1, v8

    .line 8
    invoke-static {p1, p3, v0}, Lb/g/a/c/g0/u/w0;->p(I[BI)V

    long-to-int p1, v4

    .line 9
    invoke-static {p1, p3, v2}, Lb/g/a/c/g0/u/w0;->p(I[BI)V

    shr-long v2, v6, v3

    long-to-int p1, v2

    .line 10
    invoke-static {p1, p3, v1}, Lb/g/a/c/g0/u/w0;->p(I[BI)V

    long-to-int p1, v6

    const/16 v0, 0xc

    .line 11
    invoke-static {p1, p3, v0}, Lb/g/a/c/g0/u/w0;->p(I[BI)V

    .line 12
    invoke-virtual {p2, p3}, Lb/g/a/b/d;->q([B)V

    goto :goto_9b

    :cond_47
    const/16 p3, 0x24

    new-array v4, p3, [C

    .line 13
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    shr-long v7, v5, v3

    long-to-int v8, v7

    shr-int/lit8 v7, v8, 0x10

    .line 14
    invoke-static {v7, v4, v0}, Lb/g/a/c/g0/u/w0;->q(I[CI)V

    .line 15
    invoke-static {v8, v4, v2}, Lb/g/a/c/g0/u/w0;->q(I[CI)V

    const/16 v2, 0x2d

    aput-char v2, v4, v1

    long-to-int v1, v5

    ushr-int/lit8 v5, v1, 0x10

    const/16 v6, 0x9

    .line 16
    invoke-static {v5, v4, v6}, Lb/g/a/c/g0/u/w0;->q(I[CI)V

    const/16 v5, 0xd

    aput-char v2, v4, v5

    const/16 v5, 0xe

    .line 17
    invoke-static {v1, v4, v5}, Lb/g/a/c/g0/u/w0;->q(I[CI)V

    const/16 v1, 0x12

    aput-char v2, v4, v1

    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/16 p1, 0x30

    ushr-long v7, v5, p1

    long-to-int p1, v7

    const/16 v1, 0x13

    .line 19
    invoke-static {p1, v4, v1}, Lb/g/a/c/g0/u/w0;->q(I[CI)V

    const/16 p1, 0x17

    aput-char v2, v4, p1

    ushr-long v1, v5, v3

    long-to-int p1, v1

    const/16 v1, 0x18

    .line 20
    invoke-static {p1, v4, v1}, Lb/g/a/c/g0/u/w0;->q(I[CI)V

    long-to-int p1, v5

    const/16 v1, 0x1c

    shr-int/lit8 v2, p1, 0x10

    .line 21
    invoke-static {v2, v4, v1}, Lb/g/a/c/g0/u/w0;->q(I[CI)V

    .line 22
    invoke-static {p1, v4, v3}, Lb/g/a/c/g0/u/w0;->q(I[CI)V

    .line 23
    invoke-virtual {p2, v4, v0, p3}, Lb/g/a/b/d;->m0([CII)V

    :goto_9b
    return-void
.end method
