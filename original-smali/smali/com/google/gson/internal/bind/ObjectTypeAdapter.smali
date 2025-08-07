.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/d/o;


# instance fields
.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lb/i/d/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_37

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x7

    if-eq v0, v1, :cond_25

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3c
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 10
    :goto_44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 12
    :cond_56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->f()V

    return-object v0

    .line 13
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->a()V

    .line 15
    :goto_62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 17
    :cond_70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->e()V

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->i(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->c()Lcom/google/gson/stream/JsonWriter;

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->f()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 6
    :cond_1b
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
