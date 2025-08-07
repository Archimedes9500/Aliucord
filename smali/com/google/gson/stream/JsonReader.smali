.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:[C


# instance fields
.field public final k:Ljava/io/Reader;

.field public l:Z

.field public final m:[C

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;

.field public v:[I

.field public w:I

.field public x:[Ljava/lang/String;

.field public y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/gson/stream/JsonReader;->j:[C

    .line 2
    new-instance v0, Lcom/google/gson/stream/JsonReader$a;

    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$a;-><init>()V

    sput-object v0, Lb/i/d/q/p;->a:Lb/i/d/q/p;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->l:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 3
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    .line 4
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 5
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->o:I

    .line 6
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 7
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->q:I

    .line 8
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->v:[I

    .line 10
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v3, v0, 0x1

    .line 11
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->w:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->x:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 13
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    const-string v0, "in == null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->k:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    .line 3
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->s:J

    return-wide v0

    :cond_1e
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_39

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->t:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    goto :goto_8e

    :cond_39
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_62

    const/16 v5, 0x9

    if-eq v0, v5, :cond_62

    if-ne v0, v1, :cond_46

    goto :goto_62

    .line 8
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_62
    if-ne v0, v1, :cond_6b

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    goto :goto_78

    :cond_6b
    if-ne v0, v4, :cond_70

    const/16 v0, 0x27

    goto :goto_72

    :cond_70
    const/16 v0, 0x22

    .line 10
    :goto_72
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    .line 11
    :goto_78
    :try_start_78
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 13
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_8c} :catch_8d

    return-wide v0

    :catch_8d
    nop

    :goto_8e
    const/16 v0, 0xb

    .line 14
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_b0

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 18
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    .line 19
    :cond_b0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_1c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_32

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I(C)Ljava/lang/String;

    move-result-object v0

    :goto_26
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 7
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->x:[Ljava/lang/String;

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 8
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    :goto_6
    const/4 v3, 0x1

    if-ne v1, v2, :cond_30

    .line 4
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v1

    if-nez v1, :cond_2c

    if-nez p1, :cond_15

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2c
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 8
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    :cond_30
    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_41

    .line 10
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 11
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->q:I

    goto/16 :goto_e8

    :cond_41
    const/16 v6, 0x20

    if-eq v1, v6, :cond_e8

    const/16 v6, 0xd

    if-eq v1, v6, :cond_e8

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4f

    goto/16 :goto_e8

    :cond_4f
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d3

    .line 12
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_68

    add-int/lit8 v4, v4, -0x1

    .line 13
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 14
    invoke-virtual {p0, v7}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v2

    .line 15
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    if-nez v2, :cond_68

    return v1

    .line 16
    :cond_68
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 17
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_82

    if-eq v4, v6, :cond_76

    return v1

    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->T()V

    .line 20
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 21
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    goto :goto_6

    :cond_82
    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 23
    :goto_86
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v1, v7

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_97

    invoke-virtual {p0, v7}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v1

    if-eqz v1, :cond_95

    goto :goto_97

    :cond_95
    const/4 v3, 0x0

    goto :goto_c3

    .line 24
    :cond_97
    :goto_97
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_a9

    .line 25
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    add-int/lit8 v2, v2, 0x1

    .line 26
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->q:I

    goto :goto_ba

    :cond_a9
    :goto_a9
    if-ge v4, v7, :cond_c3

    .line 27
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    const-string v2, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_c0

    .line 28
    :goto_ba
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    goto :goto_86

    :cond_c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_a9

    :cond_c3
    :goto_c3
    if-eqz v3, :cond_cc

    .line 29
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v1, v7

    .line 30
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    goto/16 :goto_6

    :cond_cc
    const-string p1, "Unterminated comment"

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_d3
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e5

    .line 32
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 33
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 34
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->T()V

    .line 35
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 36
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    goto/16 :goto_6

    .line 37
    :cond_e5
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    return v1

    :cond_e8
    :goto_e8
    move v1, v4

    goto/16 :goto_6
.end method

.method public H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 5
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected null but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_4
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 3
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->o:I

    :goto_8
    move v5, v4

    move v4, v3

    :goto_a
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v5, :cond_5d

    add-int/lit8 v8, v3, 0x1

    .line 4
    aget-char v3, v0, v3

    if-ne v3, p1, :cond_29

    .line 5
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->n:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_21

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 7
    :cond_21
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_50

    .line 9
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->n:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_41

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    .line 11
    :cond_41
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->R()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 14
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->o:I

    goto :goto_8

    :cond_50
    const/16 v6, 0xa

    if-ne v3, v6, :cond_5b

    .line 15
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->p:I

    add-int/2addr v3, v7

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 16
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->q:I

    :cond_5b
    move v3, v8

    goto :goto_a

    :cond_5d
    if-nez v2, :cond_6d

    sub-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    :cond_6d
    sub-int v5, v3, v4

    .line 18
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 20
    invoke-virtual {p0, v7}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v3

    if-eqz v3, :cond_7b

    goto :goto_4

    :cond_7b
    const-string p1, "Unterminated string"

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method public J()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_27

    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    .line 6
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    goto :goto_52

    :cond_31
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3c

    .line 8
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_3c
    const/16 v1, 0x10

    if-ne v0, v1, :cond_62

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->t:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->t:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    :goto_52
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 12
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 13
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    .line 1
    :goto_3
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->o:I

    if-ge v4, v5, :cond_4e

    .line 2
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4a

    packed-switch v3, :pswitch_data_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3
    :cond_4a
    :pswitch_4a
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->c()V

    goto :goto_5c

    .line 4
    :cond_4e
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5e

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_3

    :cond_5c
    :goto_5c
    :pswitch_5c
    move v0, v2

    goto :goto_7e

    :cond_5e
    if-nez v1, :cond_6b

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    :cond_6b
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_7e
    if-nez v1, :cond_8a

    .line 10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_95

    :cond_8a
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_95
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    return-object v1

    nop

    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

.method public N()Lcom/google/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->s:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 5
    :pswitch_14
    sget-object v0, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 6
    :pswitch_17
    sget-object v0, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 7
    :pswitch_1a
    sget-object v0, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 8
    :pswitch_1d
    sget-object v0, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 9
    :pswitch_20
    sget-object v0, Lcom/google/gson/stream/JsonToken;->q:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 10
    :pswitch_23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->k:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 11
    :pswitch_26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 12
    :pswitch_29
    sget-object v0, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 13
    :pswitch_2c
    sget-object v0, Lcom/google/gson/stream/JsonToken;->l:Lcom/google/gson/stream/JsonToken;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->v:[I

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->v:[I

    .line 3
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->x:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->x:[Ljava/lang/String;

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->v:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->w:I

    aput p1, v0, v1

    return-void
.end method

.method public final R()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->o:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0, v4}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_15

    .line 2
    :cond_11
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    .line 3
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->n:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c3

    const/16 v4, 0x22

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x27

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_ca

    const/16 v4, 0x62

    if-eq v0, v4, :cond_c0

    const/16 v4, 0x66

    if-eq v0, v4, :cond_bd

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_bc

    const/16 v6, 0x72

    if-eq v0, v6, :cond_b9

    const/16 v6, 0x74

    if-eq v0, v6, :cond_b6

    const/16 v6, 0x75

    if-ne v0, v6, :cond_b0

    const/4 v0, 0x4

    add-int/2addr v5, v0

    .line 4
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->o:I

    if-le v5, v6, :cond_5c

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_5c

    .line 5
    :cond_58
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_5c
    :goto_5c
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/lit8 v5, v3, 0x4

    :goto_61
    if-ge v3, v5, :cond_aa

    .line 7
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    aget-char v6, v6, v3

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_75

    const/16 v7, 0x39

    if-gt v6, v7, :cond_75

    add-int/lit8 v6, v6, -0x30

    goto :goto_89

    :cond_75
    const/16 v7, 0x61

    if-lt v6, v7, :cond_7e

    if-gt v6, v4, :cond_7e

    add-int/lit8 v6, v6, -0x61

    goto :goto_88

    :cond_7e
    const/16 v7, 0x41

    if-lt v6, v7, :cond_8e

    const/16 v7, 0x46

    if-gt v6, v7, :cond_8e

    add-int/lit8 v6, v6, -0x41

    :goto_88
    add-int/2addr v6, v1

    :goto_89
    add-int/2addr v6, v2

    int-to-char v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    .line 8
    :cond_8e
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "\\u"

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->n:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_aa
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    return v2

    :cond_b0
    const-string v0, "Invalid escape sequence"

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_b6
    const/16 v0, 0x9

    return v0

    :cond_b9
    const/16 v0, 0xd

    return v0

    :cond_bc
    return v1

    :cond_bd
    const/16 v0, 0xc

    return v0

    :cond_c0
    const/16 v0, 0x8

    return v0

    .line 11
    :cond_c3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 12
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->q:I

    :cond_ca
    return v0
.end method

.method public final S(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    .line 2
    :goto_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    :goto_6
    const/4 v3, 0x1

    if-ge v1, v2, :cond_2d

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_12

    .line 5
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    return-void

    :cond_12
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_20

    .line 6
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->R()C

    .line 8
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 9
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    goto :goto_6

    :cond_20
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2b

    .line 10
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 11
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->q:I

    :cond_2b
    move v1, v4

    goto :goto_6

    .line 12
    :cond_2d
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_2

    :cond_36
    const-string p1, "Unterminated string"

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final T()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->o:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    .line 3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 4
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->q:I

    goto :goto_27

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    :goto_27
    return-void
.end method

.method public U()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v2, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v2

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_15

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/JsonReader;->O(I)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b2

    :cond_15
    if-ne v2, v4, :cond_1b

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->O(I)V

    goto :goto_11

    :cond_1b
    const/4 v3, 0x4

    if-ne v2, v3, :cond_27

    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->w:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->w:I

    :goto_23
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_b2

    :cond_27
    const/4 v3, 0x2

    if-ne v2, v3, :cond_30

    .line 6
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->w:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->w:I

    goto :goto_23

    :cond_30
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-eq v2, v3, :cond_63

    if-ne v2, v7, :cond_3f

    goto :goto_63

    :cond_3f
    const/16 v3, 0x8

    if-eq v2, v3, :cond_5d

    if-ne v2, v6, :cond_46

    goto :goto_5d

    :cond_46
    if-eq v2, v8, :cond_57

    if-ne v2, v5, :cond_4b

    goto :goto_57

    :cond_4b
    const/16 v3, 0x10

    if-ne v2, v3, :cond_b2

    .line 7
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->t:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    goto :goto_b2

    :cond_57
    :goto_57
    const/16 v2, 0x22

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->S(C)V

    goto :goto_b2

    :cond_5d
    :goto_5d
    const/16 v2, 0x27

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->S(C)V

    goto :goto_b2

    :cond_63
    :goto_63
    const/4 v2, 0x0

    .line 10
    :goto_64
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v3, v2

    iget v9, p0, Lcom/google/gson/stream/JsonReader;->o:I

    if-ge v3, v9, :cond_aa

    .line 11
    iget-object v9, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    aget-char v3, v9, v3

    if-eq v3, v8, :cond_a4

    if-eq v3, v7, :cond_a4

    if-eq v3, v6, :cond_a4

    if-eq v3, v5, :cond_a4

    const/16 v9, 0x20

    if-eq v3, v9, :cond_a4

    const/16 v9, 0x23

    if-eq v3, v9, :cond_a1

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_a4

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_a1

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_a1

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_a4

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_a4

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_a4

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_a1

    packed-switch v3, :pswitch_data_ca

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    .line 12
    :cond_a1
    :pswitch_a1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 13
    :cond_a4
    :pswitch_a4
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    goto :goto_b2

    .line 14
    :cond_aa
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 15
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v2

    if-nez v2, :cond_63

    .line 16
    :cond_b2
    :goto_b2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 18
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->x:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_ca
    .packed-switch 0x5b
        :pswitch_a4
        :pswitch_a1
        :pswitch_a4
    .end packed-switch
.end method

.method public final V(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->O(I)V

    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->w:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    return-void

    .line 6
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->O(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    return-void

    .line 5
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 2
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->v:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->v:[I

    iget v2, v0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    sub-int/2addr v2, v4

    .line 2
    aput v5, v1, v2

    goto/16 :goto_d1

    :cond_20
    if-ne v3, v5, :cond_3a

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/gson/stream/JsonReader;->D(Z)I

    move-result v1

    if-eq v1, v9, :cond_d1

    if-eq v1, v8, :cond_35

    if-ne v1, v7, :cond_2f

    .line 4
    iput v15, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v15

    :cond_2f
    const-string v1, "Unterminated array"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    throw v13

    .line 6
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->c()V

    goto/16 :goto_d1

    :cond_3a
    if-eq v3, v11, :cond_2ba

    if-ne v3, v14, :cond_40

    goto/16 :goto_2ba

    :cond_40
    if-ne v3, v15, :cond_74

    sub-int/2addr v2, v4

    .line 7
    aput v14, v1, v2

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/gson/stream/JsonReader;->D(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_d1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6e

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 10
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v2, v0, Lcom/google/gson/stream/JsonReader;->o:I

    if-lt v1, v2, :cond_60

    invoke-virtual {v0, v4}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v1

    if-eqz v1, :cond_d1

    :cond_60
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v2, v0, Lcom/google/gson/stream/JsonReader;->n:I

    aget-char v1, v1, v2

    const/16 v15, 0x3e

    if-ne v1, v15, :cond_d1

    add-int/2addr v2, v4

    .line 11
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->n:I

    goto :goto_d1

    :cond_6e
    const-string v1, "Expected \':\'"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    throw v13

    :cond_74
    if-ne v3, v10, :cond_b6

    .line 13
    iget-boolean v1, v0, Lcom/google/gson/stream/JsonReader;->l:Z

    if-eqz v1, :cond_ae

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/gson/stream/JsonReader;->D(Z)I

    .line 15
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 16
    sget-object v2, Lcom/google/gson/stream/JsonReader;->j:[C

    array-length v15, v2

    add-int/2addr v1, v15

    iget v15, v0, Lcom/google/gson/stream/JsonReader;->o:I

    if-le v1, v15, :cond_92

    array-length v1, v2

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v1

    if-nez v1, :cond_92

    goto :goto_ae

    :cond_92
    const/4 v1, 0x0

    .line 17
    :goto_93
    sget-object v2, Lcom/google/gson/stream/JsonReader;->j:[C

    array-length v15, v2

    if-ge v1, v15, :cond_a8

    .line 18
    iget-object v15, v0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v13, v0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v13, v1

    aget-char v13, v15, v13

    aget-char v2, v2, v1

    if-eq v13, v2, :cond_a4

    goto :goto_ae

    :cond_a4
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x0

    goto :goto_93

    .line 19
    :cond_a8
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 20
    :cond_ae
    :goto_ae
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->v:[I

    iget v2, v0, Lcom/google/gson/stream/JsonReader;->w:I

    sub-int/2addr v2, v4

    aput v12, v1, v2

    goto :goto_d1

    :cond_b6
    if-ne v3, v12, :cond_cd

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/gson/stream/JsonReader;->D(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c4

    const/16 v1, 0x11

    .line 22
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v1

    .line 23
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 24
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    goto :goto_d1

    :cond_cd
    const/16 v1, 0x8

    if-eq v3, v1, :cond_2b2

    .line 25
    :cond_d1
    :goto_d1
    invoke-virtual {v0, v4}, Lcom/google/gson/stream/JsonReader;->D(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2ad

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2a5

    if-eq v1, v9, :cond_28d

    if-eq v1, v8, :cond_28d

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_289

    if-eq v1, v7, :cond_283

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_280

    .line 26
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 27
    iget-object v2, v0, Lcom/google/gson/stream/JsonReader;->m:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_11a

    const/16 v2, 0x54

    if-ne v1, v2, :cond_fd

    goto :goto_11a

    :cond_fd
    const/16 v2, 0x66

    if-eq v1, v2, :cond_114

    const/16 v2, 0x46

    if-ne v1, v2, :cond_106

    goto :goto_114

    :cond_106
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_10e

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_169

    :cond_10e
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_11f

    :cond_114
    :goto_114
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_11f

    :cond_11a
    :goto_11a
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    .line 28
    :goto_11f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    :goto_124
    if-ge v8, v7, :cond_14d

    .line 29
    iget v9, v0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v9, v8

    iget v13, v0, Lcom/google/gson/stream/JsonReader;->o:I

    if-lt v9, v13, :cond_136

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v9

    if-nez v9, :cond_136

    goto :goto_169

    .line 30
    :cond_136
    iget-object v9, v0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v13, v0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v13, v8

    aget-char v9, v9, v13

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_14a

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_14a

    goto :goto_169

    :cond_14a
    add-int/lit8 v8, v8, 0x1

    goto :goto_124

    .line 32
    :cond_14d
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v1, v7

    iget v2, v0, Lcom/google/gson/stream/JsonReader;->o:I

    if-lt v1, v2, :cond_15c

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v1

    if-eqz v1, :cond_16b

    :cond_15c
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v2, v0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v2, v7

    aget-char v1, v1, v2

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->s(C)Z

    move-result v1

    if-eqz v1, :cond_16b

    :cond_169
    :goto_169
    const/4 v3, 0x0

    goto :goto_172

    .line 34
    :cond_16b
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 35
    iput v3, v0, Lcom/google/gson/stream/JsonReader;->r:I

    :goto_172
    if-eqz v3, :cond_175

    return v3

    .line 36
    :cond_175
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->m:[C

    .line 37
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 38
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->o:I

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_183
    add-int v6, v2, v9

    if-ne v6, v3, :cond_19b

    .line 39
    array-length v2, v1

    if-ne v9, v2, :cond_18d

    :cond_18a
    :goto_18a
    const/4 v6, 0x0

    goto/16 :goto_262

    :cond_18d
    add-int/lit8 v2, v9, 0x1

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonReader;->n(I)Z

    move-result v2

    if-nez v2, :cond_197

    goto/16 :goto_205

    .line 41
    :cond_197
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 42
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->o:I

    :cond_19b
    add-int v6, v2, v9

    .line 43
    aget-char v6, v1, v6

    const/16 v12, 0x2b

    if-eq v6, v12, :cond_255

    const/16 v12, 0x45

    if-eq v6, v12, :cond_24b

    const/16 v12, 0x65

    if-eq v6, v12, :cond_24b

    const/16 v12, 0x2d

    if-eq v6, v12, :cond_23f

    const/16 v12, 0x2e

    if-eq v6, v12, :cond_238

    const/16 v12, 0x30

    if-lt v6, v12, :cond_1ff

    const/16 v12, 0x39

    if-le v6, v12, :cond_1bc

    goto :goto_1ff

    :cond_1bc
    if-eq v13, v4, :cond_1f5

    if-nez v13, :cond_1c1

    goto :goto_1f5

    :cond_1c1
    if-ne v13, v5, :cond_1e9

    cmp-long v12, v10, v7

    if-nez v12, :cond_1c8

    goto :goto_18a

    :cond_1c8
    const-wide/16 v17, 0xa

    mul-long v17, v17, v10

    add-int/lit8 v6, v6, -0x30

    int-to-long v7, v6

    sub-long v17, v17, v7

    const-wide v6, -0xcccccccccccccccL

    cmp-long v8, v10, v6

    if-gtz v8, :cond_1e3

    if-nez v8, :cond_1e1

    cmp-long v6, v17, v10

    if-gez v6, :cond_1e1

    goto :goto_1e3

    :cond_1e1
    const/4 v6, 0x0

    goto :goto_1e4

    :cond_1e3
    :goto_1e3
    const/4 v6, 0x1

    :goto_1e4
    and-int/2addr v15, v6

    move-wide/from16 v10, v17

    const/4 v7, 0x6

    goto :goto_1fb

    :cond_1e9
    const/4 v6, 0x3

    const/4 v7, 0x6

    if-ne v13, v6, :cond_1ef

    const/4 v13, 0x4

    goto :goto_1fb

    :cond_1ef
    if-eq v13, v14, :cond_1f3

    if-ne v13, v7, :cond_1fb

    :cond_1f3
    const/4 v13, 0x7

    goto :goto_1fb

    :cond_1f5
    :goto_1f5
    const/4 v7, 0x6

    add-int/lit8 v6, v6, -0x30

    neg-int v6, v6

    int-to-long v10, v6

    const/4 v13, 0x2

    :cond_1fb
    :goto_1fb
    const-wide/16 v17, 0x0

    goto/16 :goto_25b

    .line 44
    :cond_1ff
    :goto_1ff
    invoke-virtual {v0, v6}, Lcom/google/gson/stream/JsonReader;->s(C)Z

    move-result v1

    if-nez v1, :cond_18a

    :goto_205
    if-ne v13, v5, :cond_229

    if-eqz v15, :cond_229

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v10, v1

    if-nez v3, :cond_211

    if-eqz v16, :cond_229

    :cond_211
    const-wide/16 v17, 0x0

    cmp-long v1, v10, v17

    if-nez v1, :cond_219

    if-nez v16, :cond_229

    :cond_219
    if-eqz v16, :cond_21c

    goto :goto_21d

    :cond_21c
    neg-long v10, v10

    .line 45
    :goto_21d
    iput-wide v10, v0, Lcom/google/gson/stream/JsonReader;->s:J

    .line 46
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    const/16 v6, 0xf

    .line 47
    iput v6, v0, Lcom/google/gson/stream/JsonReader;->r:I

    goto :goto_262

    :cond_229
    if-eq v13, v5, :cond_231

    const/4 v1, 0x4

    if-eq v13, v1, :cond_231

    const/4 v1, 0x7

    if-ne v13, v1, :cond_18a

    .line 48
    :cond_231
    iput v9, v0, Lcom/google/gson/stream/JsonReader;->t:I

    const/16 v6, 0x10

    .line 49
    iput v6, v0, Lcom/google/gson/stream/JsonReader;->r:I

    goto :goto_262

    :cond_238
    move-wide/from16 v17, v7

    const/4 v7, 0x6

    if-ne v13, v5, :cond_18a

    const/4 v13, 0x3

    goto :goto_25b

    :cond_23f
    move-wide/from16 v17, v7

    const/4 v7, 0x6

    if-nez v13, :cond_248

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_25b

    :cond_248
    if-ne v13, v14, :cond_18a

    goto :goto_25a

    :cond_24b
    move-wide/from16 v17, v7

    const/4 v7, 0x6

    if-eq v13, v5, :cond_253

    const/4 v6, 0x4

    if-ne v13, v6, :cond_18a

    :cond_253
    const/4 v13, 0x5

    goto :goto_25b

    :cond_255
    move-wide/from16 v17, v7

    const/4 v7, 0x6

    if-ne v13, v14, :cond_18a

    :goto_25a
    const/4 v13, 0x6

    :goto_25b
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v17

    const/4 v12, 0x7

    goto/16 :goto_183

    :goto_262
    if-eqz v6, :cond_265

    return v6

    .line 50
    :cond_265
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v2, v0, Lcom/google/gson/stream/JsonReader;->n:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->s(C)Z

    move-result v1

    if-eqz v1, :cond_279

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->c()V

    const/16 v1, 0xa

    .line 52
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v1

    :cond_279
    const-string v1, "Expected value"

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 54
    :cond_280
    iput v4, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v4

    :cond_283
    if-ne v3, v4, :cond_28d

    const/4 v1, 0x4

    .line 55
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v1

    :cond_289
    const/4 v1, 0x3

    .line 56
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v1

    :cond_28d
    if-eq v3, v4, :cond_299

    if-ne v3, v5, :cond_292

    goto :goto_299

    :cond_292
    const-string v1, "Unexpected value"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 58
    :cond_299
    :goto_299
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 59
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    const/4 v1, 0x7

    .line 60
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v1

    .line 61
    :cond_2a5
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->c()V

    const/16 v1, 0x8

    .line 62
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v1

    :cond_2ad
    const/16 v1, 0x9

    .line 63
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v1

    .line 64
    :cond_2b2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2ba
    :goto_2ba
    sub-int/2addr v2, v4

    const/4 v6, 0x4

    .line 65
    aput v6, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v14, :cond_2d9

    .line 66
    invoke-virtual {v0, v4}, Lcom/google/gson/stream/JsonReader;->D(Z)I

    move-result v2

    if-eq v2, v9, :cond_2d9

    if-eq v2, v8, :cond_2d6

    if-ne v2, v1, :cond_2cf

    .line 67
    iput v5, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v5

    :cond_2cf
    const-string v1, "Unterminated object"

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    .line 69
    :cond_2d6
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 70
    :cond_2d9
    invoke-virtual {v0, v4}, Lcom/google/gson/stream/JsonReader;->D(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_314

    const/16 v6, 0x27

    if-eq v2, v6, :cond_30c

    const-string v6, "Expected name"

    if-eq v2, v1, :cond_302

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 72
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/gson/stream/JsonReader;->n:I

    int-to-char v1, v2

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->s(C)Z

    move-result v1

    if-eqz v1, :cond_2fd

    const/16 v1, 0xe

    .line 74
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v1

    .line 75
    :cond_2fd
    invoke-virtual {v0, v6}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_302
    const/4 v1, 0x0

    if-eq v3, v14, :cond_308

    .line 76
    iput v5, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v5

    .line 77
    :cond_308
    invoke-virtual {v0, v6}, Lcom/google/gson/stream/JsonReader;->V(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    .line 78
    :cond_30c
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->c()V

    const/16 v1, 0xc

    .line 79
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v1

    :cond_314
    const/16 v1, 0xd

    .line 80
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->r:I

    return v1
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    return-void

    .line 6
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->x:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    return-void

    .line 7
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_44

    .line 3
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->v:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1f

    goto :goto_41

    :cond_1f
    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->x:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_41

    .line 6
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_30
    const/16 v3, 0x5b

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 8
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->q:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->n:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/JsonReader;->q:I

    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->o:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->o:I

    .line 5
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    .line 6
    :cond_15
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->o:I

    .line 7
    :goto_17
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->n:I

    .line 8
    :cond_19
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->k:Ljava/io/Reader;

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4b

    .line 9
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->o:I

    .line 10
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->q:I

    if-nez v1, :cond_48

    if-lez v2, :cond_48

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_48

    .line 11
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/gson/stream/JsonReader;->n:I

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->q:I

    add-int/lit8 p1, p1, 0x1

    :cond_48
    if-lt v2, p1, :cond_19

    return v4

    :cond_4b
    return v3
.end method

.method public q()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final s(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->c()V

    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public t()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->p:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v2, p0, Lcom/google/gson/stream/JsonReader;->q:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const-string v2, " at line "

    const-string v3, " column "

    const-string v4, " path "

    .line 3
    invoke-static {v2, v0, v3, v1, v4}, Lb/d/b/a/a;->W(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    .line 3
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    .line 5
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 6
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 7
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    .line 3
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->s:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_3a

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->t:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    goto :goto_7c

    :cond_3a
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6f

    const/16 v4, 0x9

    if-ne v0, v4, :cond_43

    goto :goto_6f

    :cond_43
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4e

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    goto :goto_7c

    :cond_4e
    if-ne v0, v3, :cond_51

    goto :goto_7c

    .line 9
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a double but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    :goto_6f
    if-ne v0, v1, :cond_74

    const/16 v0, 0x27

    goto :goto_76

    :cond_74
    const/16 v0, 0x22

    .line 10
    :goto_76
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    .line 11
    :goto_7c
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 12
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 13
    iget-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->l:Z

    if-nez v3, :cond_b3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_95

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_95

    goto :goto_b3

    .line 14
    :cond_95
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b3
    :goto_b3
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 18
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v3, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public y()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_40

    .line 3
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->s:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_26

    .line 4
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 5
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/16 v1, 0x10

    if-ne v0, v1, :cond_59

    .line 7
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->m:[C

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v5, p0, Lcom/google/gson/stream/JsonReader;->t:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    .line 8
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/JsonReader;->n:I

    goto :goto_ae

    :cond_59
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_82

    const/16 v5, 0x9

    if-eq v0, v5, :cond_82

    if-ne v0, v1, :cond_66

    goto :goto_82

    .line 9
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    :goto_82
    if-ne v0, v1, :cond_8b

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    goto :goto_98

    :cond_8b
    if-ne v0, v4, :cond_90

    const/16 v0, 0x27

    goto :goto_92

    :cond_90
    const/16 v0, 0x22

    .line 11
    :goto_92
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    .line 12
    :goto_98
    :try_start_98
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 14
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v4, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_ac
    .catch Ljava/lang/NumberFormatException; {:try_start_98 .. :try_end_ac} :catch_ad

    return v0

    :catch_ad
    nop

    :goto_ae
    const/16 v0, 0xb

    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_d0

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    .line 18
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->r:I

    .line 19
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->y:[I

    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 20
    :cond_d0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
