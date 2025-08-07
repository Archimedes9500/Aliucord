.class public final Lb/i/d/q/x/a;
.super Lcom/google/gson/stream/JsonReader;
.source "JsonTreeReader.java"


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final z:Ljava/io/Reader;


# instance fields
.field public B:[Ljava/lang/Object;

.field public C:I

.field public D:[Ljava/lang/String;

.field public E:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/d/q/x/a$a;

    invoke-direct {v0}, Lb/i/d/q/x/a$a;-><init>()V

    sput-object v0, Lb/i/d/q/x/a;->z:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/d/q/x/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    sget-object v0, Lb/i/d/q/x/a;->z:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lb/i/d/q/x/a;->B:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lb/i/d/q/x/a;->C:I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lb/i/d/q/x/a;->D:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lb/i/d/q/x/a;->E:[I

    .line 6
    invoke-virtual {p0, p1}, Lb/i/d/q/x/a;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 2

    const-string v0, " at path "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/d/q/x/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/d/q/x/a;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lb/i/d/q/x/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lb/i/d/q/x/a;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/d/k;

    .line 6
    iget-object v1, v0, Lb/i/d/k;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_48

    .line 7
    invoke-virtual {v0}, Lb/i/d/k;->i()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_50

    :cond_48
    invoke-virtual {v0}, Lb/i/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    :goto_50
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lb/i/d/q/x/a;->C:I

    if-lez v2, :cond_61

    .line 10
    iget-object v3, p0, Lb/i/d/q/x/a;->E:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_61
    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lb/i/d/q/x/a;->W(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/a;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lb/i/d/q/x/a;->D:[Ljava/lang/String;

    iget v3, p0, Lb/i/d/q/x/a;->C:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/d/q/x/a;->c0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lb/i/d/q/x/a;->W(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lb/i/d/q/x/a;->C:I

    if-lez v0, :cond_16

    .line 4
    iget-object v1, p0, Lb/i/d/q/x/a;->E:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_16
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/d/q/x/a;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lb/i/d/q/x/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/d/k;

    invoke-virtual {v0}, Lb/i/d/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lb/i/d/q/x/a;->C:I

    if-lez v1, :cond_4b

    .line 7
    iget-object v2, p0, Lb/i/d/q/x/a;->E:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4b
    return-object v0
.end method

.method public N()Lcom/google/gson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/d/q/x/a;->C:I

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->s:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 3
    :cond_7
    invoke-virtual {p0}, Lb/i/d/q/x/a;->X()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_3a

    .line 5
    iget-object v1, p0, Lb/i/d/q/x/a;->B:[Ljava/lang/Object;

    iget v2, p0, Lb/i/d/q/x/a;->C:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_26

    .line 8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 9
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/d/q/x/a;->c0(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lb/i/d/q/x/a;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v1, :cond_37

    .line 11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    goto :goto_39

    :cond_37
    sget-object v0, Lcom/google/gson/stream/JsonToken;->k:Lcom/google/gson/stream/JsonToken;

    :goto_39
    return-object v0

    .line 12
    :cond_3a
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_41

    .line 13
    sget-object v0, Lcom/google/gson/stream/JsonToken;->l:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 14
    :cond_41
    instance-of v1, v0, Lb/i/d/g;

    if-eqz v1, :cond_48

    .line 15
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 16
    :cond_48
    instance-of v1, v0, Lb/i/d/k;

    if-eqz v1, :cond_6b

    .line 17
    check-cast v0, Lb/i/d/k;

    .line 18
    iget-object v0, v0, Lb/i/d/k;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 19
    sget-object v0, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 20
    :cond_57
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5e

    .line 21
    sget-object v0, Lcom/google/gson/stream/JsonToken;->q:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 22
    :cond_5e
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_65

    .line 23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 24
    :cond_65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_6b
    instance-of v1, v0, Lb/i/d/j;

    if-eqz v1, :cond_72

    .line 26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 27
    :cond_72
    sget-object v1, Lb/i/d/q/x/a;->A:Ljava/lang/Object;

    if-ne v0, v1, :cond_7e

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_7e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public U()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/d/q/x/a;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    const-string v2, "null"

    if-ne v0, v1, :cond_16

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/a;->C()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lb/i/d/q/x/a;->D:[Ljava/lang/String;

    iget v1, p0, Lb/i/d/q/x/a;->C:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_23

    .line 4
    :cond_16
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lb/i/d/q/x/a;->C:I

    if-lez v0, :cond_23

    .line 6
    iget-object v1, p0, Lb/i/d/q/x/a;->D:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_23
    :goto_23
    iget v0, p0, Lb/i/d/q/x/a;->C:I

    if-lez v0, :cond_31

    .line 8
    iget-object v1, p0, Lb/i/d/q/x/a;->E:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_31
    return-void
.end method

.method public final W(Lcom/google/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/d/q/x/a;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lb/i/d/q/x/a;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/i/d/q/x/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/a;->B:[Ljava/lang/Object;

    iget v1, p0, Lb/i/d/q/x/a;->C:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lb/i/d/q/x/a;->W(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/a;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/d/g;

    .line 3
    invoke-virtual {v0}, Lb/i/d/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/d/q/x/a;->c0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/i/d/q/x/a;->E:[I

    iget v1, p0, Lb/i/d/q/x/a;->C:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->l:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lb/i/d/q/x/a;->W(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/a;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 4
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap$b$a;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/LinkedTreeMap$b$a;-><init>(Lcom/google/gson/internal/LinkedTreeMap$b;)V

    .line 5
    invoke-virtual {p0, v1}, Lb/i/d/q/x/a;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/a;->B:[Ljava/lang/Object;

    iget v1, p0, Lb/i/d/q/x/a;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb/i/d/q/x/a;->C:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb/i/d/q/x/a;->C:I

    iget-object v1, p0, Lb/i/d/q/x/a;->B:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb/i/d/q/x/a;->B:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lb/i/d/q/x/a;->E:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lb/i/d/q/x/a;->E:[I

    .line 4
    iget-object v1, p0, Lb/i/d/q/x/a;->D:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/i/d/q/x/a;->D:[Ljava/lang/String;

    .line 5
    :cond_21
    iget-object v0, p0, Lb/i/d/q/x/a;->B:[Ljava/lang/Object;

    iget v1, p0, Lb/i/d/q/x/a;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/d/q/x/a;->C:I

    aput-object p1, v0, v1

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lb/i/d/q/x/a;->A:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lb/i/d/q/x/a;->B:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lb/i/d/q/x/a;->C:I

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->k:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lb/i/d/q/x/a;->W(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lb/i/d/q/x/a;->C:I

    if-lez v0, :cond_19

    .line 5
    iget-object v1, p0, Lb/i/d/q/x/a;->E:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lb/i/d/q/x/a;->W(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lb/i/d/q/x/a;->C:I

    if-lez v0, :cond_19

    .line 5
    iget-object v1, p0, Lb/i/d/q/x/a;->E:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_7
    iget v2, p0, Lb/i/d/q/x/a;->C:I

    if-ge v1, v2, :cond_4e

    .line 3
    iget-object v2, p0, Lb/i/d/q/x/a;->B:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lb/i/d/g;

    if-eqz v3, :cond_2d

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4b

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/i/d/q/x/a;->E:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4b

    .line 6
    :cond_2d
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/JsonObject;

    if-eqz v3, :cond_4b

    add-int/lit8 v1, v1, 0x1

    .line 7
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4b

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lb/i/d/q/x/a;->D:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_4b

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 11
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/d/q/x/a;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/google/gson/stream/JsonToken;->k:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lb/i/d/q/x/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->q:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lb/i/d/q/x/a;->W(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/d/k;

    invoke-virtual {v0}, Lb/i/d/k;->h()Z

    move-result v0

    .line 3
    iget v1, p0, Lb/i/d/q/x/a;->C:I

    if-lez v1, :cond_1d

    .line 4
    iget-object v2, p0, Lb/i/d/q/x/a;->E:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_1d
    return v0
.end method

.method public x()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/d/q/x/a;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lb/i/d/q/x/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lb/i/d/q/x/a;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/d/k;

    .line 6
    iget-object v1, v0, Lb/i/d/k;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_48

    .line 7
    invoke-virtual {v0}, Lb/i/d/k;->i()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_50

    :cond_48
    invoke-virtual {v0}, Lb/i/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 8
    :goto_50
    iget-boolean v2, p0, Lcom/google/gson/stream/JsonReader;->l:Z

    if-nez v2, :cond_78

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_61

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_78

    .line 10
    :cond_61
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    .line 12
    iget v2, p0, Lb/i/d/q/x/a;->C:I

    if-lez v2, :cond_89

    .line 13
    iget-object v3, p0, Lb/i/d/q/x/a;->E:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_89
    return-wide v0
.end method

.method public y()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/d/q/x/a;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_33

    sget-object v2, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_d

    goto :goto_33

    .line 3
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lb/i/d/q/x/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lb/i/d/q/x/a;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/d/k;

    invoke-virtual {v0}, Lb/i/d/k;->c()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lb/i/d/q/x/a;->b0()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lb/i/d/q/x/a;->C:I

    if-lez v1, :cond_4e

    .line 8
    iget-object v2, p0, Lb/i/d/q/x/a;->E:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_4e
    return v0
.end method
