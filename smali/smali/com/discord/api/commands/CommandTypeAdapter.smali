.class public final Lcom/discord/api/commands/CommandTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ApplicationCommandType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/commands/ApplicationCommandType;",
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
        "Lcom/discord/api/commands/CommandTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/commands/ApplicationCommandType;",
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
    sget-object v0, Lcom/discord/api/commands/ApplicationCommandType;->Companion:Lcom/discord/api/commands/ApplicationCommandType$Companion;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()I

    move-result p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_36

    .line 4
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->UNKNOWN:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 5
    :pswitch_14
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 6
    :pswitch_17
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->NUMBER:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 7
    :pswitch_1a
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->MENTIONABLE:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 8
    :pswitch_1d
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->ROLE:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 9
    :pswitch_20
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->CHANNEL:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 10
    :pswitch_23
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->USER:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 11
    :pswitch_26
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->BOOLEAN:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 12
    :pswitch_29
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->INTEGER:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 13
    :pswitch_2c
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->STRING:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 14
    :pswitch_2f
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND_GROUP:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_34

    .line 15
    :pswitch_32
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND:Lcom/discord/api/commands/ApplicationCommandType;

    :goto_34
    return-object p1

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/commands/ApplicationCommandType;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_19

    .line 5
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_19
    return-void
.end method
