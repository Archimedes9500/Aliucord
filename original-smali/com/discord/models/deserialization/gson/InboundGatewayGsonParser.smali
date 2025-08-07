.class public final Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;
.super Ljava/lang/Object;
.source "InboundGatewayGsonParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u000b\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR!\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;",
        "",
        "T",
        "Lcom/discord/models/domain/Model$JsonReader;",
        "reader",
        "Ljava/lang/Class;",
        "clazz",
        "fromJson",
        "(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/google/gson/stream/JsonReader;",
        "(Lcom/google/gson/stream/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;",
        "source",
        "",
        "toJson",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "gatewayGsonInstance",
        "Lcom/google/gson/Gson;",
        "getGatewayGsonInstance",
        "()Lcom/google/gson/Gson;",
        "<init>",
        "()V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;

.field private static final gatewayGsonInstance:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;

    invoke-direct {v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;-><init>()V

    sput-object v0, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->INSTANCE:Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;

    .line 2
    new-instance v0, Lb/i/d/e;

    invoke-direct {v0}, Lb/i/d/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    .line 3
    iget-object v2, v0, Lb/i/d/e;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/Excluder;->j([I)Lcom/google/gson/internal/Excluder;

    move-result-object v1

    iput-object v1, v0, Lb/i/d/e;->a:Lcom/google/gson/internal/Excluder;

    .line 4
    sget-object v1, Lb/i/d/c;->m:Lb/i/d/c;

    .line 5
    iput-object v1, v0, Lb/i/d/e;->c:Lb/i/d/d;

    const-string v1, "GsonBuilder()\n          \u2026ER_CASE_WITH_UNDERSCORES)"

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lb/a/b/a;->a(Lb/i/d/e;)Lb/i/d/e;

    .line 8
    invoke-virtual {v0}, Lb/i/d/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->gatewayGsonInstance:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/models/domain/Model$JsonReader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    const-string/jumbo v0, "reader.`in`"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->gatewayGsonInstance:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->gatewayGsonInstance:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gatewayGsonInstance.toJson(source)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getGatewayGsonInstance()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->gatewayGsonInstance:Lcom/google/gson/Gson;

    return-object v0
.end method
