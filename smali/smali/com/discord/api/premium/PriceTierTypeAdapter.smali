.class public final Lcom/discord/api/premium/PriceTierTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "PriceTierType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/premium/PriceTierType;",
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
        "Lcom/discord/api/premium/PriceTierTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/premium/PriceTierType;",
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
    .locals 1

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->n1(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_16

    .line 3
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    sget-object p1, Lcom/discord/api/premium/PriceTierType;->GUILD_ROLE_SUBSCRIPTIONS:Lcom/discord/api/premium/PriceTierType;

    goto :goto_18

    .line 4
    :cond_16
    :goto_16
    sget-object p1, Lcom/discord/api/premium/PriceTierType;->UNKNOWN:Lcom/discord/api/premium/PriceTierType;

    :goto_18
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/premium/PriceTierType;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_23

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1e

    const/4 v0, 0x1

    if-ne p2, v0, :cond_18

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1f

    .line 5
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1e
    const/4 p2, 0x0

    .line 6
    :goto_1f
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_26

    .line 7
    :cond_23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_26
    return-void
.end method
