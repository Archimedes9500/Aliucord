.class public Lcom/discord/models/domain/Model$JsonReader;
.super Ljava/lang/Object;
.source "Model.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/Model$JsonReader$ItemFactory;,
        Lcom/discord/models/domain/Model$JsonReader$KeySelector;
    }
.end annotation


# instance fields
.field public final in:Lcom/google/gson/stream/JsonReader;


# direct methods
.method public constructor <init>(Lcom/google/gson/stream/JsonReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v0

    return v0
.end method

.method public nextBoolean(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->H()V

    return p1

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()Z

    move-result p1

    return p1
.end method

.method public nextBooleanOrNull()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public nextDouble(D)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->H()V

    return-wide p1

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->x()D

    move-result-wide p1

    return-wide p1
.end method

.method public nextInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->H()V

    return p1

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()I

    move-result p1

    return p1
.end method

.method public nextIntOrNull()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/models/domain/Model$JsonReader$ItemFactory<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->a()V

    .line 3
    :cond_a
    :goto_a
    iget-object v1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-interface {p1}, Lcom/discord/models/domain/Model$JsonReader$ItemFactory;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 6
    :cond_1c
    iget-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->e()V

    return-object v0
.end method

.method public nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/models/domain/Model$JsonReader$ItemFactory<",
            "TV;>;",
            "Lcom/discord/models/domain/Model$JsonReader$KeySelector<",
            "TK;TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/a/m/a/e0;->j:Lb/a/m/a/e0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;Lrx/functions/Func0;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;Lrx/functions/Func0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TV;>;>(",
            "Lcom/discord/models/domain/Model$JsonReader$ItemFactory<",
            "TV;>;",
            "Lcom/discord/models/domain/Model$JsonReader$KeySelector<",
            "TK;TV;>;",
            "Lrx/functions/Func0<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p3}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->a()V

    .line 4
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 5
    invoke-interface {p1}, Lcom/discord/models/domain/Model$JsonReader$ItemFactory;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6
    invoke-interface {p2, v0}, Lcom/discord/models/domain/Model$JsonReader$KeySelector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 7
    :cond_21
    iget-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->e()V

    return-object p3
.end method

.method public varargs nextListIndexed([Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->a()V

    const/4 v0, 0x0

    .line 2
    :goto_6
    iget-object v1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3
    array-length v1, p1

    if-le v1, v0, :cond_17

    .line 4
    aget-object v1, p1, v0

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1c

    .line 6
    :cond_17
    iget-object v1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->U()V

    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 7
    :cond_1f
    iget-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->e()V

    return-void
.end method

.method public nextLong(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->H()V

    return-wide p1

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A()J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLongOrNull()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->H()V

    return-void
.end method

.method public nextObject(Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 2
    :goto_5
    invoke-virtual {p0}, Lcom/discord/models/domain/Model$JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    goto :goto_5

    .line 4
    :cond_15
    iget-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->f()V

    return-void
.end method

.method public nextString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->H()V

    return-object p1

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextStringOrNull()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/discord/models/domain/Model;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_11

    .line 2
    iget-object p1, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 4
    :goto_16
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5
    invoke-interface {p1, p0}, Lcom/discord/models/domain/Model;->assignField(Lcom/discord/models/domain/Model$JsonReader;)V

    goto :goto_16

    .line 6
    :cond_22
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->f()V

    return-object p1
.end method

.method public parseUnknown(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/models/domain/Model$JsonReader$ItemFactory<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 p1, 0x5

    if-eq v0, p1, :cond_21

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1c

    const/4 p1, 0x7

    if-eq v0, p1, :cond_17

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_17
    invoke-virtual {p0}, Lcom/discord/models/domain/Model$JsonReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1c
    invoke-virtual {p0}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_21
    invoke-virtual {p0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_26
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public skipValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/Model$JsonReader;->in:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->U()V

    return-void
.end method
