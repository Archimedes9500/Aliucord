.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lb/i/d/q/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/d/q/r<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lb/i/d/q/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lb/i/d/q/r<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    .line 4
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lb/i/d/q/r;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 p1, 0x0

    goto/16 :goto_ec

    .line 4
    :cond_e
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lb/i/d/q/r;

    invoke-interface {v1}, Lb/i/d/q/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_4d

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->a()V

    .line 7
    :goto_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->e()V

    goto :goto_1f

    .line 13
    :cond_3e
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v3, v0}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->e()V

    goto/16 :goto_eb

    .line 15
    :cond_4d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 16
    :goto_50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 17
    sget-object v0, Lb/i/d/q/p;->a:Lb/i/d/q/p;

    check-cast v0, Lcom/google/gson/stream/JsonReader$a;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v0, p1, Lb/i/d/q/x/a;

    if-eqz v0, :cond_8b

    .line 20
    move-object v0, p1

    check-cast v0, Lb/i/d/q/x/a;

    .line 21
    sget-object v2, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v2}, Lb/i/d/q/x/a;->W(Lcom/google/gson/stream/JsonToken;)V

    .line 22
    invoke-virtual {v0}, Lb/i/d/q/x/a;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/i/d/q/x/a;->c0(Ljava/lang/Object;)V

    .line 25
    new-instance v4, Lb/i/d/k;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lb/i/d/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb/i/d/q/x/a;->c0(Ljava/lang/Object;)V

    goto :goto_ad

    .line 26
    :cond_8b
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_93

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_93
    const/16 v2, 0xd

    if-ne v0, v2, :cond_9c

    const/16 v0, 0x9

    .line 28
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->r:I

    goto :goto_ad

    :cond_9c
    const/16 v2, 0xc

    if-ne v0, v2, :cond_a5

    const/16 v0, 0x8

    .line 29
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->r:I

    goto :goto_ad

    :cond_a5
    const/16 v2, 0xe

    if-ne v0, v2, :cond_ca

    const/16 v0, 0xa

    .line 30
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->r:I

    .line 31
    :goto_ad
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c0

    goto :goto_50

    .line 34
    :cond_c0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v3, v0}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_ca
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->f()V

    :goto_eb
    move-object p1, v1

    :goto_ec
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_11c

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->k:Z

    if-nez v0, :cond_40

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->c()Lcom/google/gson/stream/JsonWriter;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->n(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1a

    .line 8
    :cond_3b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->f()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_11c

    .line 9
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    instance-of v4, v5, Lb/i/d/g;

    if-nez v4, :cond_8a

    .line 17
    instance-of v4, v5, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_88

    goto :goto_8a

    :cond_88
    const/4 v4, 0x0

    goto :goto_8b

    :cond_8a
    :goto_8a
    const/4 v4, 0x1

    :goto_8b
    or-int/2addr v3, v4

    goto :goto_5c

    :cond_8d
    if-eqz v3, :cond_b9

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->b()Lcom/google/gson/stream/JsonWriter;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_96
    if-ge v2, p2, :cond_b5

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->b()Lcom/google/gson/stream/JsonWriter;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    .line 22
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v4, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->e()Lcom/google/gson/stream/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_96

    .line 25
    :cond_b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->e()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11c

    .line 26
    :cond_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->c()Lcom/google/gson/stream/JsonWriter;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_c0
    if-ge v2, p2, :cond_119

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of v4, v3, Lb/i/d/k;

    if-eqz v4, :cond_fe

    .line 31
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->e()Lb/i/d/k;

    move-result-object v3

    .line 32
    iget-object v4, v3, Lb/i/d/k;->a:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_e2

    .line 33
    invoke-virtual {v3}, Lb/i/d/k;->i()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_104

    .line 34
    :cond_e2
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_ef

    .line 35
    invoke-virtual {v3}, Lb/i/d/k;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_104

    .line 36
    :cond_ef
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_f8

    .line 37
    invoke-virtual {v3}, Lb/i/d/k;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_104

    .line 38
    :cond_f8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_fe
    instance-of v3, v3, Lb/i/d/j;

    if-eqz v3, :cond_113

    const-string v3, "null"

    .line 40
    :goto_104
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->n(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c0

    .line 42
    :cond_113
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->f()Lcom/google/gson/stream/JsonWriter;

    :goto_11c
    return-void
.end method
