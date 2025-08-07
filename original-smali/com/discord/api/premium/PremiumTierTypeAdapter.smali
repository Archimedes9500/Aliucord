.class public final Lcom/discord/api/premium/PremiumTierTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "PremiumTier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/premium/PremiumTier;",
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
        "Lcom/discord/api/premium/PremiumTierTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/premium/PremiumTier;",
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
    .locals 2

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->n1(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_15

    .line 3
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    sget-object p1, Lcom/discord/api/premium/PremiumTier;->PREMIUM_GUILD_SUBSCRIPTION_ONLY:Lcom/discord/api/premium/PremiumTier;

    goto :goto_3e

    :cond_15
    :goto_15
    if-nez p1, :cond_18

    goto :goto_22

    .line 4
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    sget-object p1, Lcom/discord/api/premium/PremiumTier;->TIER_1:Lcom/discord/api/premium/PremiumTier;

    goto :goto_3e

    :cond_22
    :goto_22
    if-nez p1, :cond_25

    goto :goto_2f

    .line 5
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    sget-object p1, Lcom/discord/api/premium/PremiumTier;->TIER_2:Lcom/discord/api/premium/PremiumTier;

    goto :goto_3e

    :cond_2f
    :goto_2f
    if-nez p1, :cond_32

    goto :goto_3c

    .line 6
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3c

    sget-object p1, Lcom/discord/api/premium/PremiumTier;->TIER_0:Lcom/discord/api/premium/PremiumTier;

    goto :goto_3e

    .line 7
    :cond_3c
    :goto_3c
    sget-object p1, Lcom/discord/api/premium/PremiumTier;->NONE:Lcom/discord/api/premium/PremiumTier;

    :goto_3e
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/discord/api/premium/PremiumTier;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3c

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_37

    const/4 v0, 0x1

    if-eq p2, v0, :cond_31

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2c

    if-eq p2, v1, :cond_27

    const/4 v0, 0x4

    if-ne p2, v0, :cond_21

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_38

    .line 5
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_38

    .line 7
    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_38

    :cond_31
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_38

    :cond_37
    const/4 p2, 0x0

    .line 9
    :goto_38
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_3f

    .line 10
    :cond_3c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_3f
    return-void
.end method
