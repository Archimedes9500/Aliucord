.class public final Lcom/discord/api/botuikit/gson/ComponentTypeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ComponentTypeTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/botuikit/ComponentType;",
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
        "Lcom/discord/api/botuikit/gson/ComponentTypeTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/botuikit/ComponentType;",
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
    .locals 6

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->n1(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/discord/api/botuikit/ComponentType;->values()[Lcom/discord/api/botuikit/ComponentType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2a

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/discord/api/botuikit/ComponentType;->getType()I

    move-result v4

    if-nez p1, :cond_1b

    goto :goto_23

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_27

    goto :goto_2b

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_2e

    goto :goto_30

    :cond_2e
    sget-object v3, Lcom/discord/api/botuikit/ComponentType;->UNKNOWN:Lcom/discord/api/botuikit/ComponentType;

    :goto_30
    return-object v3
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/botuikit/ComponentType;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/botuikit/ComponentType;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    :cond_15
    return-void
.end method
