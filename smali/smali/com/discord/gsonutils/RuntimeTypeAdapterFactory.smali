.class public final Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;
.source "RuntimeTypeAdapterFactory.java"

# interfaces
.implements Lb/i/d/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/d/o;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->l:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->m:Ljava/util/Map;

    if-eqz p2, :cond_1e

    if-eqz p1, :cond_1e

    .line 4
    iput-object p1, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->j:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->k:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->n:Z

    .line 7
    iput-object p4, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->o:Ljava/lang/Class;

    return-void

    :cond_1e
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TR;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->j:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->o:Ljava/lang/Class;

    if-eqz v2, :cond_20

    .line 5
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->j(Lb/i/d/o;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 6
    :cond_20
    iget-object v2, p0, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {p1, p0, v4}, Lcom/google/gson/Gson;->j(Lb/i/d/o;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 10
    :cond_53
    new-instance p1, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory$1;-><init>(Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;Ljava/util/Map;Lcom/google/gson/TypeAdapter;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
