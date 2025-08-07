.class public Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "RuntimeTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/gson/TypeAdapter;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;Ljava/util/Map;Lcom/google/gson/TypeAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->b:Lcom/google/gson/TypeAdapter;

    iput-object p4, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/i/a/f/e/o/f;->S0(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 3
    iget-boolean v0, v0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->n:Z

    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->d()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 5
    iget-object v1, v1, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->k:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->p:Ljava/lang/Object;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 9
    :goto_1e
    check-cast v0, Lcom/google/gson/JsonElement;

    goto :goto_31

    .line 10
    :cond_21
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->d()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 11
    iget-object v1, v1, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->k:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    :goto_31
    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_6f

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->g()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    if-eqz v2, :cond_44

    goto :goto_46

    .line 15
    :cond_44
    iget-object v2, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->b:Lcom/google/gson/TypeAdapter;

    :goto_46
    if-eqz v2, :cond_4d

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4d
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 18
    iget-object v2, v2, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->j:Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " subtype named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6f
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 21
    iget-object v1, v1, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->j:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 23
    iget-object v1, v1, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 3
    iget-object v1, v1, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->m:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    const-string v3, "cannot serialize "

    if-eqz v2, :cond_aa

    .line 6
    invoke-virtual {v2, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->d()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 8
    iget-boolean v2, v2, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->n:Z

    if-eqz v2, :cond_2e

    .line 9
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2e
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 12
    iget-object v4, v4, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->k:Ljava/lang/String;

    .line 13
    iget-object v5, p2, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 14
    invoke-virtual {v5, v4}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object v4

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    :goto_42
    if-nez v4, :cond_90

    .line 15
    iget-object v0, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 16
    iget-object v0, v0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->k:Ljava/lang/String;

    .line 17
    new-instance v3, Lb/i/d/k;

    invoke-direct {v3, v1}, Lb/i/d/k;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, v2, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->j()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 20
    iget-object p2, p2, Lcom/google/gson/internal/LinkedTreeMap$b;->j:Lcom/google/gson/internal/LinkedTreeMap;

    .line 21
    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->m:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 22
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 23
    :goto_60
    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v3, :cond_66

    const/4 v4, 0x1

    goto :goto_67

    :cond_66
    const/4 v4, 0x0

    :goto_67
    if-eqz v4, :cond_8a

    if-eq v0, v3, :cond_84

    .line 24
    iget v3, p2, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    if-ne v3, v1, :cond_7e

    .line 25
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->m:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 26
    iget-object v4, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->o:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->p:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->h(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v0, v3

    goto :goto_60

    .line 30
    :cond_7e
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 31
    :cond_84
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 32
    :cond_8a
    sget-object p2, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_90
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " because it already defines a field named "

    invoke-static {v0, p2, v1}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;->d:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    .line 34
    iget-object v0, v0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_aa
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "; did you forget to register a subtype?"

    invoke-static {v0, p2, v1}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
