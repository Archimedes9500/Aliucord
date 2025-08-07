.class public final Lcom/discord/api/science/AnalyticsSchemaTypeAdapter;
.super Ljava/lang/Object;
.source "AnalyticsSchemaTypeAdapter.kt"

# interfaces
.implements Lb/i/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/d/m<",
        "Lcom/discord/api/science/Science$Event$SchemaObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00070\u0006*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/api/science/AnalyticsSchemaTypeAdapter;",
        "Lb/i/d/m;",
        "Lcom/discord/api/science/Science$Event$SchemaObject;",
        "",
        "",
        "",
        "",
        "Lkotlin/Pair;",
        "a",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "()V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/d/e;

    invoke-direct {v0}, Lb/i/d/e;-><init>()V

    .line 3
    sget-object v1, Lb/i/d/c;->m:Lb/i/d/c;

    .line 4
    iput-object v1, v0, Lb/i/d/e;->c:Lb/i/d/d;

    .line 5
    invoke-virtual {v0}, Lb/i/d/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/api/science/AnalyticsSchemaTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$flatMapProperties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/util/Map;

    if-nez v3, :cond_27

    const/4 v2, 0x0

    :cond_27
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_32

    invoke-virtual {p0, v2}, Lcom/discord/api/science/AnalyticsSchemaTypeAdapter;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    goto :goto_43

    :cond_32
    new-instance v2, Lkotlin/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    :goto_43
    invoke-static {v0, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_12

    :cond_47
    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/i/d/l;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    check-cast p1, Lcom/discord/api/science/Science$Event$SchemaObject;

    const-string/jumbo v0, "src"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeOfSrc"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/discord/api/science/AnalyticsSchemaTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 4
    new-instance p3, Lcom/discord/api/science/Science$Event$MapObject;

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/science/Science$Event$SchemaObject;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/science/Science$Event$SchemaObject;->b()Lcom/discord/api/science/AnalyticsSchema;

    move-result-object p1

    const-string v1, "$this$serializeToMap"

    .line 7
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/discord/api/science/AnalyticsSchemaTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/discord/api/science/AnalyticsSchemaTypeAdapter;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lcom/discord/api/science/AnalyticsSchemaTypeAdapter$serializeToMap$1;

    invoke-direct {v2}, Lcom/discord/api/science/AnalyticsSchemaTypeAdapter$serializeToMap$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(json, obje\u2026<String, Any>>() {}.type)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-virtual {p0, p1}, Lcom/discord/api/science/AnalyticsSchemaTypeAdapter;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-direct {p3, v0, p1}, Lcom/discord/api/science/Science$Event$MapObject;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class p1, Lcom/discord/api/science/Science$Event$MapObject;

    .line 14
    new-instance v0, Lb/i/d/q/x/b;

    invoke-direct {v0}, Lb/i/d/q/x/b;-><init>()V

    .line 15
    invoke-virtual {p2, p3, p1, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 16
    invoke-virtual {v0}, Lb/i/d/q/x/b;->L()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "gson.toJsonTree(\n       \u2026).toMap()\n        )\n    )"

    .line 17
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
