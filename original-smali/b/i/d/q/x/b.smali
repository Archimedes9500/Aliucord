.class public final Lb/i/d/q/x/b;
.super Lcom/google/gson/stream/JsonWriter;
.source "JsonTreeWriter.java"


# static fields
.field public static final u:Ljava/io/Writer;

.field public static final v:Lb/i/d/k;


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Lcom/google/gson/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/d/q/x/b$a;

    invoke-direct {v0}, Lb/i/d/q/x/b$a;-><init>()V

    sput-object v0, Lb/i/d/q/x/b;->u:Ljava/io/Writer;

    .line 2
    new-instance v0, Lb/i/d/k;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lb/i/d/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/i/d/q/x/b;->v:Lb/i/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/d/q/x/b;->u:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    .line 3
    sget-object v0, Lb/i/d/j;->a:Lb/i/d/j;

    iput-object v0, p0, Lb/i/d/q/x/b;->y:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public A(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/d/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/i/d/k;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public C(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Lb/i/d/j;->a:Lb/i/d/j;

    invoke-virtual {p0, p1}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Lb/i/d/k;

    invoke-direct {v0, p1}, Lb/i/d/k;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Lb/i/d/j;->a:Lb/i/d/j;

    invoke-virtual {p0, p1}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    return-object p0

    .line 2
    :cond_8
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->q:Z

    if-nez v0, :cond_34

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_34

    .line 5
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_34
    :goto_34
    new-instance v0, Lb/i/d/k;

    invoke-direct {v0, p1}, Lb/i/d/k;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_8

    .line 1
    sget-object p1, Lb/i/d/j;->a:Lb/i/d/j;

    invoke-virtual {p0, p1}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Lb/i/d/k;

    invoke-direct {v0, p1}, Lb/i/d/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public I(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/d/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/i/d/k;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public L()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lb/i/d/q/x/b;->y:Lcom/google/gson/JsonElement;

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final O(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/b;->x:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 2
    instance-of v0, p1, Lb/i/d/j;

    if-eqz v0, :cond_c

    .line 3
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->t:Z

    if-eqz v0, :cond_19

    .line 4
    :cond_c
    invoke-virtual {p0}, Lb/i/d/q/x/b;->N()Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 5
    iget-object v1, p0, Lb/i/d/q/x/b;->x:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/i/d/q/x/b;->x:Ljava/lang/String;

    goto :goto_37

    .line 8
    :cond_1d
    iget-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 9
    iput-object p1, p0, Lb/i/d/q/x/b;->y:Lcom/google/gson/JsonElement;

    goto :goto_37

    .line 10
    :cond_28
    invoke-virtual {p0}, Lb/i/d/q/x/b;->N()Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lb/i/d/g;

    if-eqz v1, :cond_38

    .line 12
    check-cast v0, Lb/i/d/g;

    .line 13
    iget-object v0, v0, Lb/i/d/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_37
    return-void

    .line 14
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/d/g;

    invoke-direct {v0}, Lb/i/d/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    .line 3
    iget-object v1, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    .line 3
    iget-object v1, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    sget-object v1, Lb/i/d/q/x/b;->v:Lb/i/d/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lb/i/d/q/x/b;->x:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/b;->N()Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lb/i/d/g;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lb/i/d/q/x/b;->x:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/b;->N()Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public n(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/d/q/x/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lb/i/d/q/x/b;->x:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lb/i/d/q/x/b;->N()Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_17

    .line 4
    iput-object p1, p0, Lb/i/d/q/x/b;->x:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public s()Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/d/j;->a:Lb/i/d/j;

    invoke-virtual {p0, v0}, Lb/i/d/q/x/b;->O(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method
