.class public final Lcom/discord/nullserializable/NullSerializableTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "NullSerializable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/nullserializable/NullSerializable<",
        "-TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00030\u0002B\u001d\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/nullserializable/NullSerializableTypeAdapter;",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/nullserializable/NullSerializable;",
        "b",
        "Lcom/google/gson/TypeAdapter;",
        "delegateTypeAdapter",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "gsonInstance",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "gsonInstance"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateTypeAdapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/discord/nullserializable/NullSerializableTypeAdapter;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/discord/nullserializable/NullSerializableTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/nullserializable/NullSerializableTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    .line 3
    new-instance p1, Lcom/discord/nullserializable/NullSerializable$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/discord/nullserializable/NullSerializable$a;-><init>(Ljava/lang/Object;I)V

    goto :goto_1b

    .line 4
    :cond_15
    new-instance v0, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-direct {v0, p1}, Lcom/discord/nullserializable/NullSerializable$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1b
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/discord/nullserializable/NullSerializable;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v0, :cond_27

    .line 4
    invoke-virtual {p2}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/discord/nullserializable/NullSerializableTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-static {p2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->i(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_42

    .line 7
    :cond_27
    instance-of v0, p2, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v0, :cond_36

    .line 8
    iget-boolean p2, p1, Lcom/google/gson/stream/JsonWriter;->t:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->t:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    .line 11
    iput-boolean p2, p1, Lcom/google/gson/stream/JsonWriter;->t:Z

    goto :goto_42

    :cond_36
    if-nez p2, :cond_42

    .line 12
    iget-boolean p2, p1, Lcom/google/gson/stream/JsonWriter;->t:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->t:Z

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    .line 15
    iput-boolean p2, p1, Lcom/google/gson/stream/JsonWriter;->t:Z

    :cond_42
    :goto_42
    return-void
.end method
