.class public final Lcom/discord/api/guildrolesubscription/PayoutStatusAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "PayoutStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/guildrolesubscription/PayoutStatus;",
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
        "Lcom/discord/api/guildrolesubscription/PayoutStatusAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/guildrolesubscription/PayoutStatus;",
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
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->Companion:Lcom/discord/api/guildrolesubscription/PayoutStatus$Companion;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()I

    move-result p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->OPEN:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_18

    goto/16 :goto_87

    .line 5
    :cond_18
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PAID:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_22

    goto/16 :goto_87

    .line 6
    :cond_22
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PENDING:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_2b

    goto :goto_87

    .line 7
    :cond_2b
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->MANUAL:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_34

    goto :goto_87

    .line 8
    :cond_34
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->CANCELED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_3d

    goto :goto_87

    .line 9
    :cond_3d
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->DEFERRED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_46

    goto :goto_87

    .line 10
    :cond_46
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->DEFERRED_INTERNAL:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_4f

    goto :goto_87

    .line 11
    :cond_4f
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PROCESSING:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_58

    goto :goto_87

    .line 12
    :cond_58
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->ERROR:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_61

    goto :goto_87

    .line 13
    :cond_61
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->REJECTED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_6a

    goto :goto_87

    .line 14
    :cond_6a
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->RISK_REVIEW:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_73

    goto :goto_87

    .line 15
    :cond_73
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->SUBMITTED:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_7c

    goto :goto_87

    .line 16
    :cond_7c
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->PENDING_FUNDS:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result v1

    if-ne p1, v1, :cond_85

    goto :goto_87

    .line 17
    :cond_85
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutStatus;->UNKNOWN:Lcom/discord/api/guildrolesubscription/PayoutStatus;

    :goto_87
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/guildrolesubscription/PayoutStatus;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/guildrolesubscription/PayoutStatus;->getApiValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_19

    .line 4
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_19
    return-void
.end method
