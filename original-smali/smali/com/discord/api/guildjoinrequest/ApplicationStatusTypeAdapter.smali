.class public final Lcom/discord/api/guildjoinrequest/ApplicationStatusTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ApplicationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
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
        "Lcom/discord/api/guildjoinrequest/ApplicationStatusTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_49

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4c

    goto :goto_49

    :sswitch_14
    const-string v0, "APPROVED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    sget-object p1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->APPROVED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    goto :goto_4b

    :sswitch_1f
    const-string v0, "REJECTED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    sget-object p1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->REJECTED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    goto :goto_4b

    :sswitch_2a
    const-string v0, "PENDING"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_3b

    :sswitch_33
    const-string v0, "SUBMITTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    :goto_3b
    sget-object p1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->PENDING:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    goto :goto_4b

    :sswitch_3e
    const-string v0, "STARTED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    sget-object p1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->STARTED:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    goto :goto_4b

    .line 7
    :cond_49
    :goto_49
    sget-object p1, Lcom/discord/api/guildjoinrequest/ApplicationStatus;->UNKNOWN:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    :goto_4b
    return-object p1

    :sswitch_data_4c
    .sparse-switch
        -0x4649339f -> :sswitch_3e
        -0x451f8725 -> :sswitch_33
        0x21c1577 -> :sswitch_2a
        0xa61047e -> :sswitch_1f
        0x754b56b7 -> :sswitch_14
    .end sparse-switch
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_28

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b

    .line 4
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_2b
    return-void
.end method
