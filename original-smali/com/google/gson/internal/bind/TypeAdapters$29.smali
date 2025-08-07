.class public Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_43

    const/4 v1, 0x6

    if-eq v0, v1, :cond_34

    const/4 v1, 0x7

    if-eq v0, v1, :cond_26

    const/16 v1, 0x8

    if-ne v0, v1, :cond_20

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->H()V

    .line 3
    sget-object p1, Lb/i/d/j;->a:Lb/i/d/j;

    return-object p1

    .line 4
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_26
    new-instance v0, Lb/i/d/k;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/i/d/k;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 6
    :cond_34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lb/i/d/k;

    new-instance v1, Lb/i/d/q/q;

    invoke-direct {v1, p1}, Lb/i/d/q/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/i/d/k;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 8
    :cond_43
    new-instance v0, Lb/i/d/k;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/i/d/k;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_4d
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 11
    :goto_55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 14
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->f()V

    return-object v0

    .line 15
    :cond_6d
    new-instance v0, Lb/i/d/g;

    invoke-direct {v0}, Lb/i/d/g;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->a()V

    .line 17
    :goto_75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lb/i/d/g;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 20
    :cond_85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->e()V

    return-object v0
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_d7

    .line 1
    instance-of v0, p2, Lb/i/d/j;

    if-eqz v0, :cond_8

    goto/16 :goto_d7

    .line 2
    :cond_8
    instance-of v0, p2, Lb/i/d/k;

    if-eqz v0, :cond_35

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->e()Lb/i/d/k;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lb/i/d/k;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1f

    .line 5
    invoke-virtual {p2}, Lb/i/d/k;->i()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_da

    .line 6
    :cond_1f
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    .line 7
    invoke-virtual {p2}, Lb/i/d/k;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->I(Z)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_da

    .line 8
    :cond_2c
    invoke-virtual {p2}, Lb/i/d/k;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_da

    .line 9
    :cond_35
    instance-of v0, p2, Lb/i/d/g;

    if-eqz v0, :cond_70

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->b()Lcom/google/gson/stream/JsonWriter;

    if-eqz v0, :cond_59

    .line 11
    check-cast p2, Lb/i/d/g;

    .line 12
    invoke-virtual {p2}, Lb/i/d/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    goto :goto_44

    .line 14
    :cond_54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->e()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_da

    .line 15
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_70
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_c0

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->c()Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->d()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->j()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 19
    iget-object p2, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->j:Lcom/google/gson/internal/LinkedTreeMap;

    .line 20
    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->m:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 21
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 22
    :goto_89
    iget-object v2, p2, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v2, :cond_8f

    const/4 v2, 0x1

    goto :goto_90

    :cond_8f
    const/4 v2, 0x0

    :goto_90
    if-eqz v2, :cond_bc

    .line 23
    iget-object v2, p2, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v2, :cond_b6

    .line 24
    iget v2, p2, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    if-ne v2, v1, :cond_b0

    .line 25
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->m:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->n(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    move-object v0, v2

    goto :goto_89

    .line 28
    :cond_b0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 29
    :cond_b6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 30
    :cond_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->f()Lcom/google/gson/stream/JsonWriter;

    goto :goto_da

    .line 31
    :cond_c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_d7
    :goto_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_da
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    return-void
.end method
