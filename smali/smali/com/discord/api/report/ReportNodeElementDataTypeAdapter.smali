.class public final Lcom/discord/api/report/ReportNodeElementDataTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "InAppReportsMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/report/ReportNodeElementData;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/api/report/ReportNodeElementDataTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/report/ReportNodeElementData;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    const-string/jumbo v0, "reader"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    sget-object v1, Lb/a/w/a;->a:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->d(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(reader, STRING_LIST_TYPE)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v0, Lcom/discord/api/report/ReportNodeElementData;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/discord/api/report/ReportNodeElementData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/report/ReportNodeElementData;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    goto :goto_25

    .line 4
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->b()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/api/report/ReportNodeElementData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/api/report/ReportNodeElementData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->e()Lcom/google/gson/stream/JsonWriter;

    :goto_25
    return-void
.end method
