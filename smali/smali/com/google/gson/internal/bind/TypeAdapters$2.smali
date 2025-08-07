.class public Lcom/google/gson/internal/bind/TypeAdapters$2;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/BitSet;",
        ">;"
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_d
    sget-object v3, Lcom/google/gson/stream/JsonToken;->k:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v3, :cond_66

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_41

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x7

    if-ne v3, v4, :cond_23

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()Z

    move-result v1

    goto :goto_4e

    .line 7
    :cond_23
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()I

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_4b

    .line 9
    :cond_41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_49} :catch_5a

    if-eqz v1, :cond_4d

    :goto_4b
    const/4 v1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    if-eqz v1, :cond_53

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    goto :goto_d

    .line 13
    :catch_5a
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->e()V

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->b()Lcom/google/gson/stream/JsonWriter;

    .line 3
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_17

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->A(J)Lcom/google/gson/stream/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 6
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->e()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
