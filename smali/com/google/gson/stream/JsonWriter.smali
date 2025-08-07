.class public Lcom/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final l:Ljava/io/Writer;

.field public m:[I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->j:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    .line 2
    sget-object v2, Lcom/google/gson/stream/JsonWriter;->j:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3
    :cond_22
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->j:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    .line 10
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/gson/stream/JsonWriter;->k:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    .line 11
    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 12
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 13
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 14
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 15
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->m:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->u(I)V

    const-string v0, ":"

    .line 5
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->t:Z

    const-string v0, "out == null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

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
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public C(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->J()V

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "true"

    goto :goto_1a

    :cond_18
    const-string p1, "false"

    :goto_1a
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->J()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->q:Z

    if-nez v1, :cond_42

    const-string v1, "-Infinity"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_42

    .line 6
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->a()V

    .line 8
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->J()V

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->y(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    if-eqz p1, :cond_d

    const-string p1, "true"

    goto :goto_f

    :cond_d
    const-string p1, "false"

    :goto_f
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->s:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->t()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_16

    :cond_13
    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    .line 4
    :goto_16
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->q()V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->x(I)V

    .line 6
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->s:Ljava/lang/String;

    goto :goto_2e

    .line 8
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_43

    if-eq v0, v2, :cond_38

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_28

    if-ne v0, v2, :cond_20

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->q:Z

    if-eqz v0, :cond_18

    goto :goto_28

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_28
    :goto_28
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonWriter;->x(I)V

    goto :goto_49

    .line 6
    :cond_2c
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->x(I)V

    goto :goto_49

    .line 8
    :cond_38
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->q()V

    goto :goto_49

    .line 10
    :cond_43
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonWriter;->x(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->q()V

    :goto_49
    return-void
.end method

.method public b()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->a()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->u(I)V

    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

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
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->a()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->u(I)V

    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_18

    if-ne v0, v1, :cond_14

    .line 3
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->m:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_18

    :cond_14
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    return-void

    .line 5
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IIC)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->t()I

    move-result v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->s:Ljava/lang/String;

    if-nez p1, :cond_26

    .line 4
    iget p1, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    if-ne v0, p2, :cond_20

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->q()V

    .line 6
    :cond_20
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 7
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/google/gson/stream/JsonWriter;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->d(IIC)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public f()Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->d(IIC)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->s:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 3
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    if-eqz v0, :cond_10

    .line 4
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->s:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 3
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    const/4 v1, 0x1

    :goto_f
    if-ge v1, v0, :cond_1b

    .line 4
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method public s()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->s:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->t:Z

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->J()V

    goto :goto_10

    :cond_c
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->s:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->m:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->m:[I

    array-length v2, v1

    if-ne v0, v2, :cond_f

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->m:[I

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->m:[I

    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    aput p1, v0, v1

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->m:[I

    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->n:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->r:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/gson/stream/JsonWriter;->k:[Ljava/lang/String;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->j:[Ljava/lang/String;

    .line 2
    :goto_9
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v3, v1, :cond_45

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_25

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_32

    goto :goto_42

    :cond_25
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2c

    const-string v5, "\\u2028"

    goto :goto_32

    :cond_2c
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_42

    const-string v5, "\\u2029"

    :cond_32
    :goto_32
    if-ge v4, v3, :cond_3b

    .line 6
    iget-object v6, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 7
    :cond_3b
    iget-object v4, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_45
    if-ge v4, v1, :cond_4d

    .line 8
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 9
    :cond_4d
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->l:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method
