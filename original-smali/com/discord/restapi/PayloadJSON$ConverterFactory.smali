.class public final Lcom/discord/restapi/PayloadJSON$ConverterFactory;
.super Li0/h$a;
.source "PayloadJSON.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/PayloadJSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConverterFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/PayloadJSON$ConverterFactory$RequestBodyConverter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JG\u0010\u000c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/restapi/PayloadJSON$ConverterFactory;",
        "Li0/h$a;",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "",
        "parameterAnnotations",
        "methodAnnotations",
        "Li0/y;",
        "retrofit",
        "Li0/h;",
        "Lokhttp3/RequestBody;",
        "requestBodyConverter",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Li0/y;)Li0/h;",
        "Li0/e0/a/a;",
        "kotlin.jvm.PlatformType",
        "gsonConverterFactory",
        "Li0/e0/a/a;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "RequestBodyConverter",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final gsonConverterFactory:Li0/e0/a/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li0/h$a;-><init>()V

    const-string v0, "gson == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li0/e0/a/a;

    invoke-direct {v0, p1}, Li0/e0/a/a;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    iput-object v0, p0, Lcom/discord/restapi/PayloadJSON$ConverterFactory;->gsonConverterFactory:Li0/e0/a/a;

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Li0/y;)Li0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Li0/y;",
            ")",
            "Li0/h<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameterAnnotations"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "methodAnnotations"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "retrofit"

    invoke-static {p4, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p3, 0x0

    if-nez p2, :cond_1e

    move-object p1, p3

    :cond_1e
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_51

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    const-class p4, Lcom/discord/restapi/PayloadJSON;

    invoke-static {p2, p4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_31

    return-object p3

    .line 3
    :cond_31
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, Lcom/discord/restapi/PayloadJSON$ConverterFactory;->gsonConverterFactory:Li0/e0/a/a;

    .line 5
    iget-object p3, p2, Li0/e0/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 6
    new-instance p3, Li0/e0/a/b;

    iget-object p2, p2, Li0/e0/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p3, p2, p1}, Li0/e0/a/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 7
    new-instance p1, Lcom/discord/restapi/PayloadJSON$ConverterFactory$RequestBodyConverter;

    invoke-direct {p1, p3}, Lcom/discord/restapi/PayloadJSON$ConverterFactory$RequestBodyConverter;-><init>(Li0/h;)V

    return-object p1

    :cond_51
    return-object p3
.end method
