.class public final Lcom/discord/api/auth/OAuthScopeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "OAuthScopeTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/auth/OAuthScopeTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/auth/OAuthScope;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/api/auth/OAuthScopeTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/auth/OAuthScope;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/discord/api/auth/OAuthScopeTypeAdapter$Companion;

.field private static final nameToScopeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/api/auth/OAuthScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/discord/api/auth/OAuthScopeTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/auth/OAuthScopeTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/auth/OAuthScopeTypeAdapter;->Companion:Lcom/discord/api/auth/OAuthScopeTypeAdapter$Companion;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/discord/api/auth/OAuthScope;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/c;->getSealedSubclasses()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/c;

    .line 4
    invoke-interface {v2}, Ld0/e0/c;->getObjectInstance()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 5
    invoke-interface {v2}, Ld0/e0/c;->getObjectInstance()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.discord.api.auth.OAuthScope"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/discord/api/auth/OAuthScope;

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/auth/OAuthScope;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 7
    :cond_41
    sput-object v0, Lcom/discord/api/auth/OAuthScopeTypeAdapter;->nameToScopeMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/api/auth/OAuthScopeTypeAdapter;->nameToScopeMap:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_12

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 p1, 0x0

    goto :goto_2d

    .line 4
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/api/auth/OAuthScopeTypeAdapter;->nameToScopeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/auth/OAuthScope;

    if-eqz v0, :cond_21

    goto :goto_2c

    :cond_21
    new-instance v0, Lcom/discord/api/auth/OAuthScope$Invalid;

    const-string/jumbo v1, "scopeName"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/api/auth/OAuthScope$Invalid;-><init>(Ljava/lang/String;)V

    :goto_2c
    move-object p1, v0

    :goto_2d
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/auth/OAuthScope;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/auth/OAuthScope;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_15
    return-void
.end method
