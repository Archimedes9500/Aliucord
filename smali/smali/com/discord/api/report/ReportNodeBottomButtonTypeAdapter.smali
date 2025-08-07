.class public final Lcom/discord/api/report/ReportNodeBottomButtonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "InAppReportsMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/report/ReportNodeBottomButton;",
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
        "Lcom/discord/api/report/ReportNodeBottomButtonTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/report/ReportNodeBottomButton;",
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

    const-string/jumbo v0, "reader"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->U()V

    goto/16 :goto_c9

    .line 4
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->b()V

    const-string v0, ""

    move-object v1, v0

    .line 5
    :goto_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v3

    if-eqz v3, :cond_82

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->C()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_7e

    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x34818e6f    # -1.6675217E7f

    if-eq v4, v5, :cond_4a

    const v5, 0x368f3a

    if-eq v4, v5, :cond_36

    goto :goto_7e

    :cond_36
    const-string/jumbo v4, "type"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "reader.nextString()"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_4a
    const-string/jumbo v4, "target"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_64

    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_73

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6a

    .line 9
    :goto_64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->U()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_77

    .line 10
    :cond_6a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_77

    .line 11
    :cond_73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object v1

    :goto_77
    const-string/jumbo v3, "when (reader.peek()) {\n \u2026der.skipValue()\n        }"

    .line 12
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    .line 13
    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->U()V

    goto :goto_1a

    .line 14
    :cond_82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_ca

    goto :goto_c9

    :sswitch_8d
    const-string/jumbo p1, "next"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c9

    new-instance v2, Lcom/discord/api/report/ReportNodeBottomButton$Next;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lcom/discord/api/report/ReportNodeBottomButton$Next;-><init>(I)V

    goto :goto_c9

    :sswitch_a8
    const-string p1, "done"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c9

    sget-object v2, Lcom/discord/api/report/ReportNodeBottomButton$Done;->INSTANCE:Lcom/discord/api/report/ReportNodeBottomButton$Done;

    goto :goto_c9

    :sswitch_b3
    const-string/jumbo p1, "submit"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c9

    sget-object v2, Lcom/discord/api/report/ReportNodeBottomButton$Submit;->INSTANCE:Lcom/discord/api/report/ReportNodeBottomButton$Submit;

    goto :goto_c9

    :sswitch_bf
    const-string p1, "cancel"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c9

    sget-object v2, Lcom/discord/api/report/ReportNodeBottomButton$Cancel;->INSTANCE:Lcom/discord/api/report/ReportNodeBottomButton$Cancel;

    :cond_c9
    :goto_c9
    return-object v2

    :sswitch_data_ca
    .sparse-switch
        -0x5185d186 -> :sswitch_bf
        -0x3523bfe8 -> :sswitch_b3
        0x2f2382 -> :sswitch_a8
        0x338af3 -> :sswitch_8d
    .end sparse-switch
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/discord/api/report/ReportNodeBottomButton;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    goto :goto_46

    .line 4
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->c()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->n(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/api/report/ReportNodeBottomButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    const-string/jumbo v0, "target"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->n(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :try_start_29
    instance-of v1, p2, Lcom/discord/api/report/ReportNodeBottomButton$Next;

    if-eqz v1, :cond_3c

    check-cast p2, Lcom/discord/api/report/ReportNodeBottomButton$Next;

    invoke-virtual {p2}, Lcom/discord/api/report/ReportNodeBottomButton$Next;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p2

    goto :goto_40

    .line 6
    :cond_3c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    move-result-object p2
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_47

    .line 7
    :goto_40
    invoke-static {p1, v0}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->f()Lcom/google/gson/stream/JsonWriter;

    :goto_46
    return-void

    :catchall_47
    move-exception p2

    .line 9
    :try_start_48
    throw p2
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception v0

    invoke-static {p1, p2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
