.class public final Lcom/discord/restapi/PayloadJSON$ConverterFactory$RequestBodyConverter;
.super Ljava/lang/Object;
.source "PayloadJSON.kt"

# interfaces
.implements Li0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/PayloadJSON$ConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h<",
        "Lcom/discord/restapi/PayloadJSON<",
        "TT;>;",
        "Lokhttp3/RequestBody;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/restapi/PayloadJSON$ConverterFactory$RequestBodyConverter;",
        "T",
        "Li0/h;",
        "Lcom/discord/restapi/PayloadJSON;",
        "Lokhttp3/RequestBody;",
        "value",
        "convert",
        "(Lcom/discord/restapi/PayloadJSON;)Lokhttp3/RequestBody;",
        "gsonRequestBodyConverter",
        "Li0/h;",
        "<init>",
        "(Li0/h;)V",
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
.field private final gsonRequestBodyConverter:Li0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gsonRequestBodyConverter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/PayloadJSON$ConverterFactory$RequestBodyConverter;->gsonRequestBodyConverter:Li0/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/restapi/PayloadJSON;

    invoke-virtual {p0, p1}, Lcom/discord/restapi/PayloadJSON$ConverterFactory$RequestBodyConverter;->convert(Lcom/discord/restapi/PayloadJSON;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lcom/discord/restapi/PayloadJSON;)Lokhttp3/RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/PayloadJSON<",
            "TT;>;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/restapi/PayloadJSON$ConverterFactory$RequestBodyConverter;->gsonRequestBodyConverter:Li0/h;

    # getter for: Lcom/discord/restapi/PayloadJSON;->data:Ljava/lang/Object;
    invoke-static {p1}, Lcom/discord/restapi/PayloadJSON;->access$getData$p(Lcom/discord/restapi/PayloadJSON;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Li0/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/RequestBody;

    return-object p1
.end method
