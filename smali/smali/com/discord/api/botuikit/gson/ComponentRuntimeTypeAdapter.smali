.class public final Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;
.super Ljava/lang/Object;
.source "ComponentRuntimeTypeAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;",
        "",
        "Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;",
        "Lcom/discord/api/botuikit/Component;",
        "componentRuntimeTypeAdapterFactory",
        "Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;",
        "a",
        "()Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;

.field private static final componentRuntimeTypeAdapterFactory:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/gsonutils/RuntimeTypeAdapterFactory<",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;

    invoke-direct {v0}, Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;-><init>()V

    sput-object v0, Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;->INSTANCE:Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;

    .line 2
    const-class v0, Lcom/discord/api/botuikit/Component;

    .line 3
    const-class v1, Lcom/discord/api/botuikit/UnknownComponent;

    .line 4
    new-instance v2, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    const-string/jumbo v3, "type"

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Class;)V

    .line 5
    invoke-static {}, Lcom/discord/api/botuikit/ComponentType;->values()[Lcom/discord/api/botuikit/ComponentType;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_56

    .line 6
    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Lcom/discord/api/botuikit/ComponentType;->getClazz()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Lcom/discord/api/botuikit/ComponentType;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_54

    if-eqz v4, :cond_54

    .line 8
    iget-object v6, v2, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->m:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    iget-object v6, v2, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->l:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    .line 9
    iget-object v6, v2, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->l:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v6, v2, Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;->m:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 11
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "types and labels must be unique"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v0, 0x0

    .line 12
    throw v0

    :cond_56
    const-string v0, "RuntimeTypeAdapterFactor\u2026ype.toString())\n    }\n  }"

    .line 13
    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;->componentRuntimeTypeAdapterFactory:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/gsonutils/RuntimeTypeAdapterFactory<",
            "Lcom/discord/api/botuikit/Component;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/api/botuikit/gson/ComponentRuntimeTypeAdapter;->componentRuntimeTypeAdapterFactory:Lcom/discord/gsonutils/RuntimeTypeAdapterFactory;

    return-object v0
.end method
