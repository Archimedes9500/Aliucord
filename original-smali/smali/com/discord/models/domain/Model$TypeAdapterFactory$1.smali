.class public Lcom/discord/models/domain/Model$TypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/Model$TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/models/domain/Model$TypeAdapterFactory;

.field public final synthetic val$type:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/Model$TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/models/domain/Model$TypeAdapterFactory$1;->this$0:Lcom/discord/models/domain/Model$TypeAdapterFactory;

    iput-object p2, p0, Lcom/discord/models/domain/Model$TypeAdapterFactory$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unable to parse model."

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/discord/models/domain/Model$TypeAdapterFactory$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/Model;

    .line 2
    new-instance v2, Lcom/discord/models/domain/Model$JsonReader;

    invoke-direct {v2, p1}, Lcom/discord/models/domain/Model$JsonReader;-><init>(Lcom/google/gson/stream/JsonReader;)V

    invoke-virtual {v2, v1}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_17} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_17} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    .line 3
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_1e

    .line 4
    throw p1

    .line 5
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_24
    move-exception p1

    .line 6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2b
    move-exception p1

    .line 7
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Writer incorrectly invoked for object."

    invoke-static {v0, p2}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
