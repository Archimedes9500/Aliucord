.class public abstract Lb/g/a/c/g0/b;
.super Lb/g/a/c/g0/q;
.source "BasicSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/c/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lb/g/a/c/n<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final _factoryConfig:Lb/g/a/c/z/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/g/a/c/g0/u/r0;

    invoke-direct {v3}, Lb/g/a/c/g0/u/r0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lb/g/a/c/g0/u/t0;->k:Lb/g/a/c/g0/u/t0;

    .line 5
    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Long;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lb/g/a/c/g0/u/a0;

    invoke-direct {v6, v4}, Lb/g/a/c/g0/u/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lb/g/a/c/g0/u/a0;

    invoke-direct {v6, v4}, Lb/g/a/c/g0/u/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb/g/a/c/g0/u/b0;

    invoke-direct {v5, v3}, Lb/g/a/c/g0/u/b0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb/g/a/c/g0/u/b0;

    invoke-direct {v5, v3}, Lb/g/a/c/g0/u/b0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/g/a/c/g0/u/z;->k:Lb/g/a/c/g0/u/z;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/g/a/c/g0/u/c0;->k:Lb/g/a/c/g0/u/c0;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/g/a/c/g0/u/x;

    invoke-direct {v4, v2}, Lb/g/a/c/g0/u/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/g/a/c/g0/u/x;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Lb/g/a/c/g0/u/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/g/a/c/g0/u/y;->k:Lb/g/a/c/g0/u/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/g/a/c/g0/u/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lb/g/a/c/g0/u/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/g/a/c/g0/u/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lb/g/a/c/g0/u/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/g/a/c/g0/u/v;

    const-class v4, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lb/g/a/c/g0/u/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/g/a/c/g0/u/v;

    const-class v4, Ljava/math/BigDecimal;

    invoke-direct {v3, v4}, Lb/g/a/c/g0/u/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/g/a/c/g0/u/h;->k:Lb/g/a/c/g0/u/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/g/a/c/g0/u/k;->k:Lb/g/a/c/g0/u/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-class v3, Ljava/net/URL;

    new-instance v4, Lb/g/a/c/g0/u/t0;

    const-class v5, Ljava/net/URL;

    invoke-direct {v4, v5}, Lb/g/a/c/g0/u/t0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v3, Ljava/net/URI;

    new-instance v4, Lb/g/a/c/g0/u/t0;

    const-class v5, Ljava/net/URI;

    invoke-direct {v4, v5}, Lb/g/a/c/g0/u/t0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v3, Ljava/util/Currency;

    new-instance v4, Lb/g/a/c/g0/u/t0;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v4, v5}, Lb/g/a/c/g0/u/t0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v3, Ljava/util/UUID;

    new-instance v4, Lb/g/a/c/g0/u/w0;

    invoke-direct {v4}, Lb/g/a/c/g0/u/w0;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v3, Ljava/util/regex/Pattern;

    new-instance v4, Lb/g/a/c/g0/u/t0;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v4, v5}, Lb/g/a/c/g0/u/t0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v3, Ljava/util/Locale;

    new-instance v4, Lb/g/a/c/g0/u/t0;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v4, v5}, Lb/g/a/c/g0/u/t0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Lb/g/a/c/g0/u/k0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, Lb/g/a/c/g0/u/l0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, Lb/g/a/c/g0/u/m0;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v3, Ljava/io/File;

    const-class v4, Lb/g/a/c/g0/u/o;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v3, Ljava/lang/Class;

    const-class v4, Lb/g/a/c/g0/u/i;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v3, Ljava/lang/Void;

    sget-object v4, Lb/g/a/c/g0/u/u;->k:Lb/g/a/c/g0/u/u;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1da

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 44
    instance-of v5, v4, Lb/g/a/c/n;

    if-eqz v5, :cond_1ca

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lb/g/a/c/n;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a6

    .line 46
    :cond_1ca
    check-cast v4, Ljava/lang/Class;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a6

    .line 48
    :cond_1da
    const-class v2, Lb/g/a/c/i0/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lb/g/a/c/g0/u/v0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sput-object v1, Lb/g/a/c/g0/b;->j:Ljava/util/HashMap;

    .line 50
    sput-object v0, Lb/g/a/c/g0/b;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/g0/q;-><init>()V

    if-nez p1, :cond_a

    .line 2
    new-instance p1, Lb/g/a/c/z/o;

    invoke-direct {p1}, Lb/g/a/c/z/o;-><init>()V

    :cond_a
    iput-object p1, p0, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/n;)Lb/g/a/c/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    invoke-virtual {v0, p2}, Lb/g/a/c/v;->u(Lb/g/a/c/j;)Lb/g/a/c/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    .line 4
    iget-object v2, v2, Lb/g/a/c/z/o;->_additionalKeySerializers:[Lb/g/a/c/g0/r;

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    const/4 v6, 0x0

    if-eqz v3, :cond_2e

    .line 5
    new-instance v3, Lb/g/a/c/i0/b;

    invoke-direct {v3, v2}, Lb/g/a/c/i0/b;-><init>([Ljava/lang/Object;)V

    move-object v2, v6

    .line 6
    :cond_1b
    invoke-virtual {v3}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v3}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/g0/r;

    .line 7
    invoke-interface {v2, v0, p2, v1}, Lb/g/a/c/g0/r;->b(Lb/g/a/c/v;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_2f

    :cond_2e
    move-object v2, v6

    :cond_2f
    :goto_2f
    if-nez v2, :cond_1aa

    .line 8
    move-object v2, v1

    check-cast v2, Lb/g/a/c/c0/q;

    .line 9
    iget-object v3, v2, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 10
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v3}, Lb/g/a/c/b;->l(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_45

    .line 12
    invoke-virtual {p1, v3, v7}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v3

    goto :goto_46

    :cond_45
    move-object v3, v6

    :goto_46
    if-nez v3, :cond_1a8

    if-nez p3, :cond_1ab

    .line 13
    iget-object v3, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 14
    sget-object v7, Lb/g/a/c/g0/u/o0;->a:Lb/g/a/c/n;

    .line 15
    const-class v7, Ljava/lang/Long;

    const-class v8, Ljava/lang/Integer;

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-eqz v3, :cond_11c

    const-class v11, Ljava/lang/Object;

    if-ne v3, v11, :cond_5d

    goto/16 :goto_11c

    .line 16
    :cond_5d
    const-class v11, Ljava/lang/String;

    if-ne v3, v11, :cond_65

    .line 17
    sget-object v3, Lb/g/a/c/g0/u/o0;->a:Lb/g/a/c/n;

    goto/16 :goto_121

    .line 18
    :cond_65
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_b5

    .line 19
    sget-object v11, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    .line 20
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v11, :cond_73

    move-object v3, v8

    goto :goto_b5

    .line 21
    :cond_73
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v11, :cond_79

    move-object v3, v7

    goto :goto_b5

    .line 22
    :cond_79
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v11, :cond_80

    .line 23
    const-class v3, Ljava/lang/Boolean;

    goto :goto_b5

    .line 24
    :cond_80
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v11, :cond_87

    .line 25
    const-class v3, Ljava/lang/Double;

    goto :goto_b5

    .line 26
    :cond_87
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v11, :cond_8e

    .line 27
    const-class v3, Ljava/lang/Float;

    goto :goto_b5

    .line 28
    :cond_8e
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v11, :cond_95

    .line 29
    const-class v3, Ljava/lang/Byte;

    goto :goto_b5

    .line 30
    :cond_95
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v11, :cond_9c

    .line 31
    const-class v3, Ljava/lang/Short;

    goto :goto_b5

    .line 32
    :cond_9c
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v11, :cond_a3

    .line 33
    const-class v3, Ljava/lang/Character;

    goto :goto_b5

    .line 34
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Class "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " is not a primitive type"

    invoke-static {v3, p2, p3}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b5
    :goto_b5
    if-ne v3, v8, :cond_c0

    .line 35
    new-instance v7, Lb/g/a/c/g0/u/o0$a;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v3}, Lb/g/a/c/g0/u/o0$a;-><init>(ILjava/lang/Class;)V

    :goto_bd
    move-object v3, v7

    goto/16 :goto_121

    :cond_c0
    if-ne v3, v7, :cond_c9

    .line 36
    new-instance v7, Lb/g/a/c/g0/u/o0$a;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v3}, Lb/g/a/c/g0/u/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_bd

    .line 37
    :cond_c9
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_116

    const-class v7, Ljava/lang/Number;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d8

    goto :goto_116

    .line 38
    :cond_d8
    const-class v7, Ljava/lang/Class;

    if-ne v3, v7, :cond_e3

    .line 39
    new-instance v7, Lb/g/a/c/g0/u/o0$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v3}, Lb/g/a/c/g0/u/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_bd

    .line 40
    :cond_e3
    const-class v7, Ljava/util/Date;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_f1

    .line 41
    new-instance v7, Lb/g/a/c/g0/u/o0$a;

    invoke-direct {v7, v4, v3}, Lb/g/a/c/g0/u/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_bd

    .line 42
    :cond_f1
    const-class v7, Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_ff

    .line 43
    new-instance v7, Lb/g/a/c/g0/u/o0$a;

    invoke-direct {v7, v9, v3}, Lb/g/a/c/g0/u/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_bd

    .line 44
    :cond_ff
    const-class v7, Ljava/util/UUID;

    if-ne v3, v7, :cond_109

    .line 45
    new-instance v7, Lb/g/a/c/g0/u/o0$a;

    invoke-direct {v7, v10, v3}, Lb/g/a/c/g0/u/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_bd

    .line 46
    :cond_109
    const-class v7, [B

    if-ne v3, v7, :cond_114

    .line 47
    new-instance v7, Lb/g/a/c/g0/u/o0$a;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v3}, Lb/g/a/c/g0/u/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_bd

    :cond_114
    move-object v3, v6

    goto :goto_121

    .line 48
    :cond_116
    :goto_116
    new-instance v7, Lb/g/a/c/g0/u/o0$a;

    invoke-direct {v7, v10, v3}, Lb/g/a/c/g0/u/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_bd

    .line 49
    :cond_11c
    :goto_11c
    new-instance v3, Lb/g/a/c/g0/u/o0$b;

    invoke-direct {v3}, Lb/g/a/c/g0/u/o0$b;-><init>()V

    :goto_121
    if-nez v3, :cond_1a8

    .line 50
    iget-object v2, v2, Lb/g/a/c/c0/q;->c:Lb/g/a/c/c0/b0;

    if-nez v2, :cond_128

    goto :goto_15a

    .line 51
    :cond_128
    iget-boolean v3, v2, Lb/g/a/c/c0/b0;->i:Z

    if-nez v3, :cond_12f

    .line 52
    invoke-virtual {v2}, Lb/g/a/c/c0/b0;->h()V

    .line 53
    :cond_12f
    iget-object v3, v2, Lb/g/a/c/c0/b0;->q:Ljava/util/LinkedList;

    if-eqz v3, :cond_15a

    .line 54
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gt v3, v4, :cond_142

    .line 55
    iget-object v2, v2, Lb/g/a/c/c0/b0;->q:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/c0/i;

    goto :goto_15b

    :cond_142
    new-array p1, v9, [Ljava/lang/Object;

    .line 56
    iget-object p2, v2, Lb/g/a/c/c0/b0;->q:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {p2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v5

    iget-object p2, v2, Lb/g/a/c/c0/b0;->q:Ljava/util/LinkedList;

    .line 58
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Multiple \'as-key\' properties defined (%s vs %s)"

    .line 59
    invoke-virtual {v2, p2, p1}, Lb/g/a/c/c0/b0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_15a
    :goto_15a
    move-object v2, v6

    :goto_15b
    if-nez v2, :cond_161

    .line 60
    invoke-virtual {v1}, Lb/g/a/c/c;->b()Lb/g/a/c/c0/i;

    move-result-object v2

    :cond_161
    if-eqz v2, :cond_184

    .line 61
    invoke-virtual {v2}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/b;->a(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lb/g/a/c/z/l;->b()Z

    move-result p2

    if-eqz p2, :cond_17e

    .line 63
    invoke-virtual {v2}, Lb/g/a/c/c0/i;->i()Ljava/lang/reflect/Member;

    move-result-object p2

    sget-object p3, Lb/g/a/c/p;->x:Lb/g/a/c/p;

    .line 64
    invoke-virtual {v0, p3}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result p3

    .line 65
    invoke-static {p2, p3}, Lb/g/a/c/i0/d;->d(Ljava/lang/reflect/Member;Z)V

    .line 66
    :cond_17e
    new-instance p3, Lb/g/a/c/g0/u/s;

    invoke-direct {p3, v2, v6, p1}, Lb/g/a/c/g0/u/s;-><init>(Lb/g/a/c/c0/i;Lb/g/a/c/e0/g;Lb/g/a/c/n;)V

    goto :goto_1ab

    .line 67
    :cond_184
    iget-object p1, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-eqz p1, :cond_1a2

    .line 68
    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_192

    .line 69
    new-instance p3, Lb/g/a/c/g0/u/o0$b;

    invoke-direct {p3}, Lb/g/a/c/g0/u/o0$b;-><init>()V

    goto :goto_1ab

    .line 70
    :cond_192
    invoke-static {p1}, Lb/g/a/c/i0/d;->q(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1a2

    .line 71
    invoke-static {v0, p1}, Lb/g/a/c/i0/f;->a(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/i0/f;

    move-result-object p2

    .line 72
    new-instance p3, Lb/g/a/c/g0/u/o0$c;

    invoke-direct {p3, p1, p2}, Lb/g/a/c/g0/u/o0$c;-><init>(Ljava/lang/Class;Lb/g/a/c/i0/f;)V

    goto :goto_1ab

    .line 73
    :cond_1a2
    new-instance p3, Lb/g/a/c/g0/u/o0$a;

    invoke-direct {p3, v10, p1}, Lb/g/a/c/g0/u/o0$a;-><init>(ILjava/lang/Class;)V

    goto :goto_1ab

    :cond_1a8
    move-object p3, v3

    goto :goto_1ab

    :cond_1aa
    move-object p3, v2

    .line 74
    :cond_1ab
    :goto_1ab
    iget-object p1, p0, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {p1}, Lb/g/a/c/z/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1cb

    .line 75
    iget-object p1, p0, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {p1}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lb/g/a/c/i0/b;

    :goto_1bb
    invoke-virtual {p1}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1cb

    invoke-virtual {p1}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/g/a/c/g0/g;

    .line 76
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1bb

    :cond_1cb
    return-object p3
.end method

.method public c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 1
    iget-object v0, v7, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 2
    invoke-virtual {v6, v0}, Lb/g/a/c/z/l;->o(Ljava/lang/Class;)Lb/g/a/c/c;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/a/c/c0/q;

    .line 4
    iget-object v8, v0, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v6, v8, v7}, Lb/g/a/c/b;->P(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;Lb/g/a/c/j;)Lb/g/a/c/e0/f;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1f

    .line 7
    iget-object v0, v6, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 8
    iget-object v9, v0, Lb/g/a/c/z/a;->_typeResolverBuilder:Lb/g/a/c/e0/f;

    move-object v0, v10

    goto :goto_77

    .line 9
    :cond_1f
    iget-object v0, v6, Lb/g/a/c/z/m;->_subtypeResolver:Lb/g/a/c/e0/d;

    .line 10
    move-object v11, v0

    check-cast v11, Lb/g/a/c/e0/h/i;

    .line 11
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v12

    .line 13
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, v11, Lb/g/a/c/e0/h/i;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_5e

    .line 15
    iget-object v14, v8, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3a
    :goto_3a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/g/a/c/e0/b;

    .line 17
    iget-object v0, v2, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    .line 18
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 19
    iget-object v0, v2, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    .line 20
    invoke-static {v6, v0}, Lb/g/a/c/c0/d;->h(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/c0/c;

    move-result-object v1

    move-object v0, v11

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v13

    .line 21
    invoke-virtual/range {v0 .. v5}, Lb/g/a/c/e0/h/i;->b(Lb/g/a/c/c0/c;Lb/g/a/c/e0/b;Lb/g/a/c/z/l;Lb/g/a/c/b;Ljava/util/HashMap;)V

    goto :goto_3a

    .line 22
    :cond_5e
    new-instance v2, Lb/g/a/c/e0/b;

    .line 23
    iget-object v0, v8, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    .line 24
    invoke-direct {v2, v0, v10}, Lb/g/a/c/e0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v13

    .line 25
    invoke-virtual/range {v0 .. v5}, Lb/g/a/c/e0/h/i;->b(Lb/g/a/c/c0/c;Lb/g/a/c/e0/b;Lb/g/a/c/z/l;Lb/g/a/c/b;Ljava/util/HashMap;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_77
    if-nez v9, :cond_7a

    return-object v10

    .line 27
    :cond_7a
    invoke-interface {v9, v6, v7, v0}, Lb/g/a/c/e0/f;->e(Lb/g/a/c/v;Lb/g/a/c/j;Ljava/util/Collection;)Lb/g/a/c/e0/g;

    move-result-object v0

    return-object v0
.end method

.method public d(Lb/g/a/c/x;Lb/g/a/c/c;Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/a/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/c;",
            "Lb/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/p$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    iget-object v0, p1, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    .line 3
    iget-object v0, v0, Lb/g/a/c/z/g;->_defaultInclusion:Lb/g/a/a/p$b;

    .line 4
    invoke-virtual {p2, v0}, Lb/g/a/c/c;->c(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lb/g/a/c/z/m;->_configOverrides:Lb/g/a/c/z/g;

    invoke-virtual {v0, p4}, Lb/g/a/c/z/g;->a(Ljava/lang/Class;)Lb/g/a/c/z/f;

    move-result-object p4

    .line 6
    iget-object p3, p3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p3, p4}, Lb/g/a/c/z/l;->k(Ljava/lang/Class;Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    return-object p2
.end method

.method public final e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/c;",
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
    iget-object p2, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 2
    const-class v0, Lb/g/a/c/m;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 3
    sget-object p1, Lb/g/a/c/g0/u/g0;->k:Lb/g/a/c/g0/u/g0;

    return-object p1

    .line 4
    :cond_d
    invoke-virtual {p3}, Lb/g/a/c/c;->b()Lb/g/a/c/c0/i;

    move-result-object p2

    if-eqz p2, :cond_48

    .line 5
    iget-object p3, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    invoke-virtual {p3}, Lb/g/a/c/z/l;->b()Z

    move-result p3

    if-eqz p3, :cond_28

    .line 6
    invoke-virtual {p2}, Lb/g/a/c/c0/i;->i()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Lb/g/a/c/p;->x:Lb/g/a/c/p;

    .line 7
    invoke-virtual {p1, v0}, Lb/g/a/c/x;->C(Lb/g/a/c/p;)Z

    move-result v0

    .line 8
    invoke-static {p3, v0}, Lb/g/a/c/i0/d;->d(Ljava/lang/reflect/Member;Z)V

    .line 9
    :cond_28
    invoke-virtual {p2}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/b;->f(Lb/g/a/c/x;Lb/g/a/c/c0/b;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_36

    .line 11
    iget-object v0, p3, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    .line 12
    check-cast v0, Lb/g/a/c/n;

    .line 13
    :cond_36
    iget-object v1, p3, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    .line 14
    check-cast v1, Lb/g/a/c/e0/g;

    if-nez v1, :cond_42

    .line 15
    iget-object p1, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 16
    invoke-virtual {p0, p1, p3}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v1

    .line 17
    :cond_42
    new-instance p1, Lb/g/a/c/g0/u/s;

    invoke-direct {p1, p2, v1, v0}, Lb/g/a/c/g0/u/s;-><init>(Lb/g/a/c/c0/i;Lb/g/a/c/e0/g;Lb/g/a/c/n;)V

    return-object p1

    :cond_48
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lb/g/a/c/x;Lb/g/a/c/c0/b;)Lb/g/a/c/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/c0/b;",
            ")",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/g/a/c/b;->L(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 2
    :cond_c
    invoke-virtual {p1, p2, v0}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lb/g/a/c/b;->H(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_1f

    .line 4
    :cond_1b
    invoke-virtual {p1, p2, v2}, Lb/g/a/c/e;->c(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/i0/e;

    move-result-object v1

    :goto_1f
    if-nez v1, :cond_22

    goto :goto_30

    .line 5
    :cond_22
    invoke-virtual {p1}, Lb/g/a/c/x;->d()Lb/g/a/c/h0/n;

    move-result-object p1

    invoke-interface {v1, p1}, Lb/g/a/c/i0/e;->a(Lb/g/a/c/h0/n;)Lb/g/a/c/j;

    move-result-object p1

    .line 6
    new-instance p2, Lb/g/a/c/g0/u/j0;

    invoke-direct {p2, v1, p1, v0}, Lb/g/a/c/g0/u/j0;-><init>(Lb/g/a/c/i0/e;Lb/g/a/c/j;Lb/g/a/c/n;)V

    move-object v0, p2

    :goto_30
    return-object v0
.end method

.method public g(Lb/g/a/c/v;Lb/g/a/c/c;Lb/g/a/c/e0/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object p3

    .line 2
    check-cast p2, Lb/g/a/c/c0/q;

    .line 3
    iget-object p2, p2, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 4
    invoke-virtual {p3, p2}, Lb/g/a/c/b;->K(Lb/g/a/c/c0/b;)Lb/g/a/c/y/e$b;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 5
    sget-object p3, Lb/g/a/c/y/e$b;->l:Lb/g/a/c/y/e$b;

    if-eq p2, p3, :cond_1a

    .line 6
    sget-object p1, Lb/g/a/c/y/e$b;->k:Lb/g/a/c/y/e$b;

    if-ne p2, p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1

    .line 7
    :cond_1a
    sget-object p2, Lb/g/a/c/p;->y:Lb/g/a/c/p;

    invoke-virtual {p1, p2}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result p1

    return p1
.end method
