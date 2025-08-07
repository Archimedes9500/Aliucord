.class public final Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory$TypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "UserExperimentDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/models/experiments/dto/UserExperimentDto;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory$TypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/models/experiments/dto/UserExperimentDto;",
        "Lcom/google/gson/stream/JsonWriter;",
        "out",
        "value",
        "",
        "write",
        "(Lcom/google/gson/stream/JsonWriter;Lcom/discord/models/experiments/dto/UserExperimentDto;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "in",
        "read",
        "(Lcom/google/gson/stream/JsonReader;)Lcom/discord/models/experiments/dto/UserExperimentDto;",
        "<init>",
        "()V",
        "app_models_release"
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
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/discord/models/experiments/dto/UserExperimentDto;
    .locals 1

    .line 2
    new-instance v0, Lcom/discord/models/domain/Model$JsonReader;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/Model$JsonReader;-><init>(Lcom/google/gson/stream/JsonReader;)V

    invoke-static {v0}, Lcom/discord/models/experiments/dto/UserExperimentDto$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/experiments/dto/UserExperimentDto;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory$TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/discord/models/experiments/dto/UserExperimentDto;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/discord/models/experiments/dto/UserExperimentDto;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/models/experiments/dto/UserExperimentDto;

    invoke-virtual {p0, p1, p2}, Lcom/discord/models/experiments/dto/UserExperimentDto$TypeAdapterFactory$TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/discord/models/experiments/dto/UserExperimentDto;)V

    return-void
.end method
