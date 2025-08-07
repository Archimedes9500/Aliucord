.class public final Lb/c/a/a0/i0/d;
.super Lb/c/a/a0/i0/c;
.source "JsonUtf8Reader.java"


# static fields
.field public static final o:Lokio/ByteString;

.field public static final p:Lokio/ByteString;

.field public static final q:Lokio/ByteString;

.field public static final r:Lokio/ByteString;

.field public static final s:Lokio/ByteString;


# instance fields
.field public final t:Lg0/g;

.field public final u:Lg0/e;

.field public v:I

.field public w:J

.field public x:I

.field public y:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Lokio/ByteString;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/i0/d;->o:Lokio/ByteString;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Lokio/ByteString;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/i0/d;->p:Lokio/ByteString;

    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Lokio/ByteString;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/i0/d;->q:Lokio/ByteString;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Lokio/ByteString;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/i0/d;->r:Lokio/ByteString;

    const-string v0, "*/"

    .line 5
    invoke-static {v0}, Lokio/ByteString;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/i0/d;->s:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lg0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c/a/a0/i0/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/c/a/a0/i0/d;->v:I

    const-string/jumbo v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    .line 5
    invoke-interface {p1}, Lg0/g;->g()Lg0/e;

    move-result-object p1

    iput-object p1, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Lb/c/a/a0/i0/c;->x(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_10

    .line 3
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->U()V

    goto :goto_28

    :cond_10
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    .line 4
    sget-object v0, Lb/c/a/a0/i0/d;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/d;->T(Lokio/ByteString;)V

    goto :goto_28

    :cond_1a
    const/16 v1, 0xc

    if-ne v0, v1, :cond_24

    .line 5
    sget-object v0, Lb/c/a/a0/i0/d;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/d;->T(Lokio/ByteString;)V

    goto :goto_28

    :cond_24
    const/16 v1, 0xf

    if-ne v0, v1, :cond_37

    :goto_28
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/c/a/a0/i0/d;->v:I

    .line 7
    iget-object v0, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    iget v1, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 8
    :cond_37
    new-instance v0, Lb/c/a/a0/i0/a;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_2
    iget v2, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v2, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v2

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_12

    .line 3
    invoke-virtual {p0, v4}, Lb/c/a/a0/i0/c;->x(I)V

    goto :goto_17

    :cond_12
    if-ne v2, v4, :cond_1b

    .line 4
    invoke-virtual {p0, v3}, Lb/c/a/a0/i0/c;->x(I)V

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d4

    :cond_1b
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_4c

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2d

    .line 5
    iget v2, p0, Lb/c/a/a0/i0/c;->k:I

    sub-int/2addr v2, v4

    iput v2, p0, Lb/c/a/a0/i0/c;->k:I

    goto/16 :goto_d4

    .line 6
    :cond_2d
    new-instance v0, Lb/c/a/a0/i0/a;

    invoke-static {v6}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_79

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5a

    .line 8
    iget v2, p0, Lb/c/a/a0/i0/c;->k:I

    sub-int/2addr v2, v4

    iput v2, p0, Lb/c/a/a0/i0/c;->k:I

    goto/16 :goto_d4

    .line 9
    :cond_5a
    new-instance v0, Lb/c/a/a0/i0/a;

    invoke-static {v6}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    const/16 v3, 0xe

    if-eq v2, v3, :cond_d1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_82

    goto :goto_d1

    :cond_82
    const/16 v3, 0x9

    if-eq v2, v3, :cond_cb

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8b

    goto :goto_cb

    :cond_8b
    const/16 v3, 0x8

    if-eq v2, v3, :cond_c5

    const/16 v3, 0xc

    if-ne v2, v3, :cond_94

    goto :goto_c5

    :cond_94
    const/16 v3, 0x11

    if-ne v2, v3, :cond_a1

    .line 11
    iget-object v2, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    iget v3, p0, Lb/c/a/a0/i0/d;->x:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lg0/e;->skip(J)V

    goto :goto_d4

    :cond_a1
    const/16 v3, 0x12

    if-eq v2, v3, :cond_a6

    goto :goto_d4

    .line 12
    :cond_a6
    new-instance v0, Lb/c/a/a0/i0/a;

    invoke-static {v6}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_c5
    :goto_c5
    sget-object v2, Lb/c/a/a0/i0/d;->o:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lb/c/a/a0/i0/d;->T(Lokio/ByteString;)V

    goto :goto_d4

    .line 15
    :cond_cb
    :goto_cb
    sget-object v2, Lb/c/a/a0/i0/d;->p:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lb/c/a/a0/i0/d;->T(Lokio/ByteString;)V

    goto :goto_d4

    .line 16
    :cond_d1
    :goto_d1
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->U()V

    .line 17
    :goto_d4
    iput v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v1, :cond_2

    .line 18
    iget-object v0, p0, Lb/c/a/a0/i0/c;->n:[I

    iget v1, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 19
    iget-object v0, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string/jumbo v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1
    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    const/4 v0, 0x0

    throw v0
.end method

.method public final I()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/c/a/a0/i0/c;->l:[I

    iget v2, v0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    sub-int/2addr v2, v4

    .line 2
    aput v14, v1, v2

    goto :goto_82

    :cond_22
    if-ne v3, v14, :cond_40

    .line 3
    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/d;->N(Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v2}, Lg0/e;->readByte()B

    if-eq v1, v8, :cond_82

    if-eq v1, v7, :cond_3c

    if-ne v1, v6, :cond_36

    .line 5
    iput v13, v0, Lb/c/a/a0/i0/d;->v:I

    return v13

    :cond_36
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    throw v16

    .line 7
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/d;->H()V

    throw v16

    :cond_40
    if-eq v3, v10, :cond_26e

    if-ne v3, v12, :cond_46

    goto/16 :goto_26e

    :cond_46
    if-ne v3, v13, :cond_66

    sub-int/2addr v2, v4

    .line 8
    aput v12, v1, v2

    .line 9
    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/d;->N(Z)I

    move-result v1

    .line 10
    iget-object v2, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v2}, Lg0/e;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_82

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_62

    const-string v1, "Expected \':\'"

    .line 11
    invoke-virtual {v0, v1}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    throw v16

    .line 12
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/d;->H()V

    throw v16

    :cond_66
    if-ne v3, v9, :cond_6c

    sub-int/2addr v2, v4

    .line 13
    aput v11, v1, v2

    goto :goto_82

    :cond_6c
    if-ne v3, v11, :cond_7e

    .line 14
    invoke-virtual {v0, v15}, Lb/c/a/a0/i0/d;->N(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7a

    const/16 v1, 0x12

    .line 15
    iput v1, v0, Lb/c/a/a0/i0/d;->v:I

    return v1

    .line 16
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/d;->H()V

    throw v16

    :cond_7e
    const/16 v1, 0x8

    if-eq v3, v1, :cond_266

    .line 17
    :cond_82
    :goto_82
    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/d;->N(Z)I

    move-result v1

    if-eq v1, v5, :cond_25c

    const/16 v2, 0x27

    if-eq v1, v2, :cond_258

    if-eq v1, v8, :cond_248

    if-eq v1, v7, :cond_248

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_23f

    if-eq v1, v6, :cond_234

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_22c

    .line 18
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lg0/e;->q(J)B

    move-result v1

    const/16 v5, 0x74

    if-eq v1, v5, :cond_c9

    const/16 v5, 0x54

    if-ne v1, v5, :cond_ab

    goto :goto_c9

    :cond_ab
    const/16 v5, 0x66

    if-eq v1, v5, :cond_c3

    const/16 v5, 0x46

    if-ne v1, v5, :cond_b4

    goto :goto_c3

    :cond_b4
    const/16 v5, 0x6e

    if-eq v1, v5, :cond_bc

    const/16 v5, 0x4e

    if-ne v1, v5, :cond_e1

    :cond_bc
    const-string/jumbo v1, "null"

    const-string v5, "NULL"

    const/4 v6, 0x7

    goto :goto_cf

    :cond_c3
    :goto_c3
    const-string v1, "false"

    const-string v5, "FALSE"

    const/4 v6, 0x6

    goto :goto_cf

    :cond_c9
    :goto_c9
    const-string/jumbo v1, "true"

    const-string v5, "TRUE"

    const/4 v6, 0x5

    .line 19
    :goto_cf
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    :goto_d4
    if-ge v8, v7, :cond_ff

    .line 20
    iget-object v15, v0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    add-int/lit8 v11, v8, 0x1

    int-to-long v12, v11

    invoke-interface {v15, v12, v13}, Lg0/g;->j(J)Z

    move-result v12

    if-nez v12, :cond_e3

    :cond_e1
    :goto_e1
    const/4 v6, 0x0

    goto :goto_120

    .line 21
    :cond_e3
    iget-object v12, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    int-to-long v9, v8

    invoke-virtual {v12, v9, v10}, Lg0/e;->q(J)B

    move-result v9

    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_f7

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v9, v8, :cond_f7

    goto :goto_e1

    :cond_f7
    move v8, v11

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v15, 0x0

    goto :goto_d4

    .line 23
    :cond_ff
    iget-object v1, v0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    add-int/lit8 v5, v7, 0x1

    int-to-long v8, v5

    invoke-interface {v1, v8, v9}, Lg0/g;->j(J)Z

    move-result v1

    if-eqz v1, :cond_118

    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    int-to-long v8, v7

    invoke-virtual {v1, v8, v9}, Lg0/e;->q(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lb/c/a/a0/i0/d;->L(I)Z

    move-result v1

    if-eqz v1, :cond_118

    goto :goto_e1

    .line 24
    :cond_118
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lg0/e;->skip(J)V

    .line 25
    iput v6, v0, Lb/c/a/a0/i0/d;->v:I

    :goto_120
    if-eqz v6, :cond_123

    return v6

    :cond_123
    move-wide v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 26
    :goto_128
    iget-object v10, v0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    add-int/lit8 v11, v5, 0x1

    int-to-long v2, v11

    invoke-interface {v10, v2, v3}, Lg0/g;->j(J)Z

    move-result v2

    if-nez v2, :cond_136

    :goto_133
    const/4 v2, 0x2

    goto/16 :goto_1ad

    .line 27
    :cond_136
    iget-object v2, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    int-to-long v13, v5

    invoke-virtual {v2, v13, v14}, Lg0/e;->q(J)B

    move-result v2

    const/16 v12, 0x2b

    if-eq v2, v12, :cond_203

    const/16 v12, 0x45

    if-eq v2, v12, :cond_1f7

    const/16 v12, 0x65

    if-eq v2, v12, :cond_1f7

    const/16 v12, 0x2d

    if-eq v2, v12, :cond_1ea

    const/16 v12, 0x2e

    if-eq v2, v12, :cond_1e2

    const/16 v12, 0x30

    if-lt v2, v12, :cond_1a6

    const/16 v12, 0x39

    if-le v2, v12, :cond_15a

    goto :goto_1a6

    :cond_15a
    if-eq v1, v4, :cond_19c

    if-nez v1, :cond_15f

    goto :goto_19c

    :cond_15f
    const/4 v5, 0x2

    if-ne v1, v5, :cond_18b

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    if-nez v5, :cond_16a

    goto/16 :goto_210

    :cond_16a
    const-wide/16 v12, 0xa

    mul-long v12, v12, v7

    add-int/lit8 v2, v2, -0x30

    move v14, v11

    int-to-long v10, v2

    sub-long/2addr v12, v10

    const-wide v10, -0xcccccccccccccccL

    cmp-long v2, v7, v10

    if-gtz v2, :cond_185

    if-nez v2, :cond_183

    cmp-long v2, v12, v7

    if-gez v2, :cond_183

    goto :goto_185

    :cond_183
    const/4 v2, 0x0

    goto :goto_186

    :cond_185
    :goto_185
    const/4 v2, 0x1

    :goto_186
    and-int/2addr v2, v6

    move v6, v2

    move-wide v7, v12

    const/4 v3, 0x6

    goto :goto_1a3

    :cond_18b
    move v14, v11

    const/4 v2, 0x3

    if-ne v1, v2, :cond_194

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x6

    goto/16 :goto_20a

    :cond_194
    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_19a

    if-ne v1, v3, :cond_1a3

    :cond_19a
    const/4 v1, 0x7

    goto :goto_1a3

    :cond_19c
    :goto_19c
    move v14, v11

    const/4 v3, 0x6

    add-int/lit8 v2, v2, -0x30

    neg-int v1, v2

    int-to-long v7, v1

    const/4 v1, 0x2

    :cond_1a3
    :goto_1a3
    const/4 v2, 0x7

    goto/16 :goto_20a

    .line 28
    :cond_1a6
    :goto_1a6
    invoke-virtual {v0, v2}, Lb/c/a/a0/i0/d;->L(I)Z

    move-result v2

    if-nez v2, :cond_210

    goto :goto_133

    :goto_1ad
    if-ne v1, v2, :cond_1d3

    if-eqz v6, :cond_1d2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v7, v2

    if-nez v4, :cond_1b9

    if-eqz v9, :cond_1d2

    :cond_1b9
    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-nez v4, :cond_1c1

    if-nez v9, :cond_1d2

    :cond_1c1
    if-eqz v9, :cond_1c4

    goto :goto_1c5

    :cond_1c4
    neg-long v7, v7

    .line 29
    :goto_1c5
    iput-wide v7, v0, Lb/c/a/a0/i0/d;->w:J

    .line 30
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lg0/e;->skip(J)V

    const/16 v15, 0x10

    .line 31
    iput v15, v0, Lb/c/a/a0/i0/d;->v:I

    goto :goto_211

    :cond_1d2
    const/4 v2, 0x2

    :cond_1d3
    if-eq v1, v2, :cond_1db

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1db

    const/4 v2, 0x7

    if-ne v1, v2, :cond_210

    .line 32
    :cond_1db
    iput v5, v0, Lb/c/a/a0/i0/d;->x:I

    const/16 v15, 0x11

    .line 33
    iput v15, v0, Lb/c/a/a0/i0/d;->v:I

    goto :goto_211

    :cond_1e2
    move v14, v11

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v5, 0x2

    if-ne v1, v5, :cond_210

    const/4 v1, 0x3

    goto :goto_20a

    :cond_1ea
    move v14, v11

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v5, 0x2

    if-nez v1, :cond_1f3

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_20a

    :cond_1f3
    const/4 v11, 0x5

    if-ne v1, v11, :cond_210

    goto :goto_209

    :cond_1f7
    move v14, v11

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v5, 0x2

    const/4 v11, 0x5

    if-eq v1, v5, :cond_201

    const/4 v5, 0x4

    if-ne v1, v5, :cond_210

    :cond_201
    const/4 v1, 0x5

    goto :goto_20a

    :cond_203
    move v14, v11

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v11, 0x5

    if-ne v1, v11, :cond_210

    :goto_209
    const/4 v1, 0x6

    :goto_20a
    move v5, v14

    const-wide/16 v2, 0x0

    const/4 v14, 0x2

    goto/16 :goto_128

    :cond_210
    :goto_210
    const/4 v15, 0x0

    :goto_211
    if-eqz v15, :cond_214

    return v15

    .line 34
    :cond_214
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lg0/e;->q(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lb/c/a/a0/i0/d;->L(I)Z

    move-result v1

    if-nez v1, :cond_228

    const-string v1, "Expected value"

    .line 35
    invoke-virtual {v0, v1}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    throw v16

    .line 36
    :cond_228
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/d;->H()V

    throw v16

    .line 37
    :cond_22c
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->readByte()B

    .line 38
    iput v4, v0, Lb/c/a/a0/i0/d;->v:I

    return v4

    :cond_234
    if-ne v3, v4, :cond_248

    .line 39
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->readByte()B

    const/4 v1, 0x4

    .line 40
    iput v1, v0, Lb/c/a/a0/i0/d;->v:I

    return v1

    .line 41
    :cond_23f
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->readByte()B

    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lb/c/a/a0/i0/d;->v:I

    return v1

    :cond_248
    if-eq v3, v4, :cond_254

    const/4 v1, 0x2

    if-ne v3, v1, :cond_24e

    goto :goto_254

    :cond_24e
    const-string v1, "Unexpected value"

    .line 43
    invoke-virtual {v0, v1}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    throw v16

    .line 44
    :cond_254
    :goto_254
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/d;->H()V

    throw v16

    .line 45
    :cond_258
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/d;->H()V

    throw v16

    .line 46
    :cond_25c
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->readByte()B

    const/16 v1, 0x9

    .line 47
    iput v1, v0, Lb/c/a/a0/i0/d;->v:I

    return v1

    .line 48
    :cond_266
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26e
    :goto_26e
    sub-int/2addr v2, v4

    const/4 v6, 0x4

    .line 49
    aput v6, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_294

    .line 50
    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/d;->N(Z)I

    move-result v2

    .line 51
    iget-object v6, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v6}, Lg0/e;->readByte()B

    if-eq v2, v8, :cond_294

    if-eq v2, v7, :cond_290

    if-ne v2, v1, :cond_28a

    const/4 v1, 0x2

    .line 52
    iput v1, v0, Lb/c/a/a0/i0/d;->v:I

    return v1

    :cond_28a
    const-string v1, "Unterminated object"

    .line 53
    invoke-virtual {v0, v1}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    throw v16

    .line 54
    :cond_290
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/d;->H()V

    throw v16

    .line 55
    :cond_294
    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/d;->N(Z)I

    move-result v2

    if-eq v2, v5, :cond_2bf

    const/16 v4, 0x27

    if-eq v2, v4, :cond_2b6

    if-ne v2, v1, :cond_2b2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2ac

    .line 56
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->readByte()B

    const/4 v1, 0x2

    .line 57
    iput v1, v0, Lb/c/a/a0/i0/d;->v:I

    return v1

    :cond_2ac
    const-string v1, "Expected name"

    .line 58
    invoke-virtual {v0, v1}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    throw v16

    .line 59
    :cond_2b2
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/d;->H()V

    throw v16

    .line 60
    :cond_2b6
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->readByte()B

    .line 61
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/d;->H()V

    throw v16

    .line 62
    :cond_2bf
    iget-object v1, v0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->readByte()B

    const/16 v1, 0xd

    .line 63
    iput v1, v0, Lb/c/a/a0/i0/d;->v:I

    return v1
.end method

.method public final J(Ljava/lang/String;Lb/c/a/a0/i0/c$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lb/c/a/a0/i0/c$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1f

    .line 2
    iget-object v3, p2, Lb/c/a/a0/i0/c$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3
    iput v1, p0, Lb/c/a/a0/i0/d;->v:I

    .line 4
    iget-object p2, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    iget v0, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method public final L(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_40

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->H()V

    const/4 p1, 0x0

    throw p1

    :cond_3e
    :pswitch_3e
    const/4 p1, 0x0

    return p1

    :pswitch_data_40
    .packed-switch 0x5b
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
    .end packed-switch
.end method

.method public final N(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, Lg0/g;->j(J)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 2
    iget-object v1, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lg0/e;->q(J)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_49

    const/16 v1, 0x20

    if-eq v0, v1, :cond_49

    const/16 v1, 0xd

    if-eq v0, v1, :cond_49

    const/16 v1, 0x9

    if-ne v0, v1, :cond_24

    goto :goto_49

    .line 3
    :cond_24
    iget-object p1, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    add-int/lit8 v2, v2, -0x1

    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lg0/e;->skip(J)V

    const/16 p1, 0x2f

    const/4 v1, 0x0

    if-ne v0, p1, :cond_40

    .line 4
    iget-object p1, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lg0/g;->j(J)Z

    move-result p1

    if-nez p1, :cond_3c

    return v0

    .line 5
    :cond_3c
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->H()V

    throw v1

    :cond_40
    const/16 p1, 0x23

    if-eq v0, p1, :cond_45

    return v0

    .line 6
    :cond_45
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->H()V

    throw v1

    :cond_49
    :goto_49
    move v0, v2

    goto :goto_1

    :cond_4b
    if-nez p1, :cond_4f

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_4f
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lokio/ByteString;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    invoke-interface {v2, p1}, Lg0/g;->E(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_56

    .line 2
    iget-object v4, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v4, v2, v3}, Lg0/e;->q(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_35

    if-nez v1, :cond_1f

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :cond_1f
    iget-object v4, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v4, v2, v3}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v2}, Lg0/e;->readByte()B

    .line 6
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->S()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_35
    if-nez v1, :cond_43

    .line 7
    iget-object p1, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {p1, v2, v3}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->readByte()B

    return-object p1

    .line 9
    :cond_43
    iget-object p1, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {p1, v2, v3}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {p1}, Lg0/e;->readByte()B

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_56
    const-string p1, "Unterminated string"

    .line 12
    invoke-virtual {p0, p1}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    throw v0
.end method

.method public final R()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    sget-object v1, Lb/c/a/a0/i0/d;->q:Lokio/ByteString;

    invoke-interface {v0, v1}, Lg0/g;->E(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    .line 2
    iget-object v2, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v2, v0, v1}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_15
    iget-object v0, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->D()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0
.end method

.method public final S()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lg0/g;->j(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_cf

    .line 2
    iget-object v0, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_cd

    const/16 v3, 0x22

    if-eq v0, v3, :cond_cd

    const/16 v3, 0x27

    if-eq v0, v3, :cond_cd

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_cd

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_cd

    const/16 v3, 0x62

    if-eq v0, v3, :cond_ca

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c7

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_c6

    const/16 v4, 0x72

    if-eq v0, v4, :cond_c3

    const/16 v4, 0x74

    if-eq v0, v4, :cond_c0

    const/16 v4, 0x75

    if-ne v0, v4, :cond_ae

    .line 3
    iget-object v0, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lg0/g;->j(J)Z

    move-result v0

    if-eqz v0, :cond_97

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_49
    const/4 v7, 0x4

    if-ge v0, v7, :cond_91

    .line 4
    iget-object v7, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lg0/e;->q(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_61

    const/16 v8, 0x39

    if-gt v7, v8, :cond_61

    add-int/lit8 v7, v7, -0x30

    goto :goto_75

    :cond_61
    const/16 v8, 0x61

    if-lt v7, v8, :cond_6a

    if-gt v7, v3, :cond_6a

    add-int/lit8 v7, v7, -0x61

    goto :goto_74

    :cond_6a
    const/16 v8, 0x41

    if-lt v7, v8, :cond_7a

    const/16 v8, 0x46

    if-gt v7, v8, :cond_7a

    add-int/lit8 v7, v7, -0x41

    :goto_74
    add-int/2addr v7, v2

    :goto_75
    add-int/2addr v7, v6

    int-to-char v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_7a
    const-string v0, "\\u"

    .line 5
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v2, v4, v5}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    throw v1

    .line 6
    :cond_91
    iget-object v0, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v0, v4, v5}, Lg0/e;->skip(J)V

    return v6

    .line 7
    :cond_97
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ae
    const-string v2, "Invalid escape sequence: \\"

    .line 8
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    throw v1

    :cond_c0
    const/16 v0, 0x9

    return v0

    :cond_c3
    const/16 v0, 0xd

    return v0

    :cond_c6
    return v2

    :cond_c7
    const/16 v0, 0xc

    return v0

    :cond_ca
    const/16 v0, 0x8

    return v0

    :cond_cd
    int-to-char v0, v0

    return v0

    :cond_cf
    const-string v0, "Unterminated escape sequence"

    .line 9
    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    throw v1
.end method

.method public final T(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    invoke-interface {v0, p1}, Lg0/g;->E(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    .line 2
    iget-object v2, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    invoke-virtual {v2, v0, v1}, Lg0/e;->q(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_22

    .line 3
    iget-object v2, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lg0/e;->skip(J)V

    .line 4
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->S()C

    goto :goto_0

    .line 5
    :cond_22
    iget-object p1, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lg0/e;->skip(J)V

    return-void

    :cond_29
    const-string p1, "Unterminated string"

    .line 6
    invoke-virtual {p0, p1}, Lb/c/a/a0/i0/c;->D(Ljava/lang/String;)Lb/c/a/a0/i0/b;

    const/4 p1, 0x0

    throw p1
.end method

.method public final U()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    sget-object v1, Lb/c/a/a0/i0/d;->q:Lokio/ByteString;

    invoke-interface {v0, v1}, Lg0/g;->E(Lokio/ByteString;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_11

    goto :goto_13

    .line 3
    :cond_11
    iget-wide v0, v2, Lg0/e;->k:J

    .line 4
    :goto_13
    invoke-virtual {v2, v0, v1}, Lg0/e;->skip(J)V

    return-void
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/c;->x(I)V

    .line 4
    iget-object v1, p0, Lb/c/a/a0/i0/c;->n:[I

    iget v2, p0, Lb/c/a/a0/i0/c;->k:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lb/c/a/a0/i0/d;->v:I

    return-void

    .line 6
    :cond_1a
    new-instance v0, Lb/c/a/a0/i0/a;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

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
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/c;->x(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/c/a/a0/i0/d;->v:I

    return-void

    .line 5
    :cond_13
    new-instance v0, Lb/c/a/a0/i0/a;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 3
    iget v0, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/c/a/a0/i0/c;->k:I

    .line 4
    iget-object v1, p0, Lb/c/a/a0/i0/c;->n:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb/c/a/a0/i0/d;->v:I

    return-void

    .line 6
    :cond_1f
    new-instance v0, Lb/c/a/a0/i0/a;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

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
    iput v0, p0, Lb/c/a/a0/i0/d;->v:I

    .line 2
    iget-object v1, p0, Lb/c/a/a0/i0/c;->l:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb/c/a/a0/i0/c;->k:I

    .line 4
    iget-object v0, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    .line 5
    iget-wide v1, v0, Lg0/e;->k:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lg0/e;->skip(J)V

    .line 7
    iget-object v0, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    invoke-interface {v0}, Lg0/x;->close()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 3
    iget v0, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/c/a/a0/i0/c;->k:I

    .line 4
    iget-object v1, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lb/c/a/a0/i0/c;->n:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/c/a/a0/i0/d;->v:I

    return-void

    .line 7
    :cond_24
    new-instance v0, Lb/c/a/a0/i0/a;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x12

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    .line 3
    iput v2, p0, Lb/c/a/a0/i0/d;->v:I

    .line 4
    iget-object v0, p0, Lb/c/a/a0/i0/c;->n:[I

    iget v1, p0, Lb/c/a/a0/i0/c;->k:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    .line 5
    iput v2, p0, Lb/c/a/a0/i0/d;->v:I

    .line 6
    iget-object v0, p0, Lb/c/a/a0/i0/c;->n:[I

    iget v1, p0, Lb/c/a/a0/i0/c;->k:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 7
    :cond_2a
    new-instance v0, Lb/c/a/a0/i0/a;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    .line 3
    iput v2, p0, Lb/c/a/a0/i0/d;->v:I

    .line 4
    iget-object v0, p0, Lb/c/a/a0/i0/c;->n:[I

    iget v1, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lb/c/a/a0/i0/d;->w:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_35

    .line 6
    iget-object v0, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    iget v1, p0, Lb/c/a/a0/i0/d;->x:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    goto :goto_5c

    :cond_35
    const/16 v1, 0x9

    if-ne v0, v1, :cond_42

    .line 7
    sget-object v0, Lb/c/a/a0/i0/d;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/d;->O(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    goto :goto_5c

    :cond_42
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4f

    .line 8
    sget-object v0, Lb/c/a/a0/i0/d;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/d;->O(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    goto :goto_5c

    :cond_4f
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5a

    .line 9
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    goto :goto_5c

    :cond_5a
    if-ne v0, v4, :cond_c0

    .line 10
    :goto_5c
    iput v4, p0, Lb/c/a/a0/i0/d;->v:I

    .line 11
    :try_start_5e
    iget-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_a3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_82

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_82

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    .line 14
    iput v2, p0, Lb/c/a/a0/i0/d;->v:I

    .line 15
    iget-object v2, p0, Lb/c/a/a0/i0/c;->n:[I

    iget v3, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 16
    :cond_82
    new-instance v2, Lb/c/a/a0/i0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lb/c/a/a0/i0/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :catch_a3
    new-instance v0, Lb/c/a/a0/i0/a;

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c0
    new-instance v0, Lb/c/a/a0/i0/a;

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_45

    .line 3
    iget-wide v0, p0, Lb/c/a/a0/i0/d;->w:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_28

    .line 4
    iput v2, p0, Lb/c/a/a0/i0/d;->v:I

    .line 5
    iget-object v0, p0, Lb/c/a/a0/i0/c;->n:[I

    iget v1, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 6
    :cond_28
    new-instance v0, Lb/c/a/a0/i0/a;

    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lb/c/a/a0/i0/d;->w:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_57

    .line 8
    iget-object v0, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    iget v1, p0, Lb/c/a/a0/i0/d;->x:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    goto :goto_a6

    :cond_57
    const/16 v1, 0x9

    if-eq v0, v1, :cond_82

    const/16 v6, 0x8

    if-ne v0, v6, :cond_60

    goto :goto_82

    :cond_60
    if-ne v0, v5, :cond_63

    goto :goto_a6

    .line 9
    :cond_63
    new-instance v0, Lb/c/a/a0/i0/a;

    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    :goto_82
    if-ne v0, v1, :cond_8b

    .line 10
    sget-object v0, Lb/c/a/a0/i0/d;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/d;->O(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_91

    .line 11
    :cond_8b
    sget-object v0, Lb/c/a/a0/i0/d;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/d;->O(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_91
    iput-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    .line 12
    :try_start_93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v2, p0, Lb/c/a/a0/i0/d;->v:I

    .line 14
    iget-object v1, p0, Lb/c/a/a0/i0/c;->n:[I

    iget v6, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_a5} :catch_a6

    return v0

    .line 15
    :catch_a6
    :goto_a6
    iput v5, p0, Lb/c/a/a0/i0/d;->v:I

    .line 16
    :try_start_a8
    iget-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_ae
    .catch Ljava/lang/NumberFormatException; {:try_start_a8 .. :try_end_ae} :catch_e3

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_c6

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    .line 18
    iput v2, p0, Lb/c/a/a0/i0/d;->v:I

    .line 19
    iget-object v0, p0, Lb/c/a/a0/i0/c;->n:[I

    iget v1, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 20
    :cond_c6
    new-instance v0, Lb/c/a/a0/i0/a;

    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catch_e3
    new-instance v0, Lb/c/a/a0/i0/a;

    invoke-static {v4}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    .line 4
    sget-object v0, Lb/c/a/a0/i0/d;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/d;->O(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_1c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_27

    .line 5
    sget-object v0, Lb/c/a/a0/i0/d;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/d;->O(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_27
    const/16 v1, 0xf

    if-ne v0, v1, :cond_39

    .line 6
    iget-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    :goto_2d
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lb/c/a/a0/i0/d;->v:I

    .line 8
    iget-object v1, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    iget v2, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 9
    :cond_39
    new-instance v0, Lb/c/a/a0/i0/a;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_11
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1c

    .line 4
    sget-object v0, Lb/c/a/a0/i0/d;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/d;->O(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_1c
    const/16 v1, 0x8

    if-ne v0, v1, :cond_27

    .line 5
    sget-object v0, Lb/c/a/a0/i0/d;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lb/c/a/a0/i0/d;->O(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    .line 6
    iget-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    goto :goto_49

    :cond_31
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3c

    .line 8
    iget-wide v0, p0, Lb/c/a/a0/i0/d;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_3c
    const/16 v1, 0x11

    if-ne v0, v1, :cond_59

    .line 9
    iget-object v0, p0, Lb/c/a/a0/i0/d;->u:Lg0/e;

    iget v1, p0, Lb/c/a/a0/i0/d;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object v0

    :goto_49
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lb/c/a/a0/i0/d;->v:I

    .line 11
    iget-object v1, p0, Lb/c/a/a0/i0/c;->n:[I

    iget v2, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 12
    :cond_59
    new-instance v0, Lb/c/a/a0/i0/a;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonReader("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lb/c/a/a0/i0/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_11
    sget-object v0, Lb/c/a/a0/i0/c$b;->s:Lb/c/a/a0/i0/c$b;

    return-object v0

    .line 5
    :pswitch_14
    sget-object v0, Lb/c/a/a0/i0/c$b;->p:Lb/c/a/a0/i0/c$b;

    return-object v0

    .line 6
    :pswitch_17
    sget-object v0, Lb/c/a/a0/i0/c$b;->n:Lb/c/a/a0/i0/c$b;

    return-object v0

    .line 7
    :pswitch_1a
    sget-object v0, Lb/c/a/a0/i0/c$b;->o:Lb/c/a/a0/i0/c$b;

    return-object v0

    .line 8
    :pswitch_1d
    sget-object v0, Lb/c/a/a0/i0/c$b;->r:Lb/c/a/a0/i0/c$b;

    return-object v0

    .line 9
    :pswitch_20
    sget-object v0, Lb/c/a/a0/i0/c$b;->q:Lb/c/a/a0/i0/c$b;

    return-object v0

    .line 10
    :pswitch_23
    sget-object v0, Lb/c/a/a0/i0/c$b;->k:Lb/c/a/a0/i0/c$b;

    return-object v0

    .line 11
    :pswitch_26
    sget-object v0, Lb/c/a/a0/i0/c$b;->j:Lb/c/a/a0/i0/c$b;

    return-object v0

    .line 12
    :pswitch_29
    sget-object v0, Lb/c/a/a0/i0/c$b;->m:Lb/c/a/a0/i0/c$b;

    return-object v0

    .line 13
    :pswitch_2c
    sget-object v0, Lb/c/a/a0/i0/c$b;->l:Lb/c/a/a0/i0/c$b;

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
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public y(Lb/c/a/a0/i0/c$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/d;->v:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->I()I

    move-result v0

    :cond_8
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_54

    const/16 v1, 0xf

    if-le v0, v1, :cond_12

    goto :goto_54

    :cond_12
    if-ne v0, v1, :cond_1b

    .line 3
    iget-object v0, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lb/c/a/a0/i0/d;->J(Ljava/lang/String;Lb/c/a/a0/i0/c$a;)I

    move-result p1

    return p1

    .line 4
    :cond_1b
    iget-object v0, p0, Lb/c/a/a0/i0/d;->t:Lg0/g;

    iget-object v3, p1, Lb/c/a/a0/i0/c$a;->b:Lg0/o;

    invoke-interface {v0, v3}, Lg0/g;->v0(Lg0/o;)I

    move-result v0

    if-eq v0, v2, :cond_35

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lb/c/a/a0/i0/d;->v:I

    .line 6
    iget-object v1, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    iget v2, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lb/c/a/a0/i0/c$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 7
    :cond_35
    iget-object v0, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    iget v3, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 8
    invoke-virtual {p0}, Lb/c/a/a0/i0/d;->s()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p1}, Lb/c/a/a0/i0/d;->J(Ljava/lang/String;Lb/c/a/a0/i0/c$a;)I

    move-result p1

    if-ne p1, v2, :cond_53

    .line 10
    iput v1, p0, Lb/c/a/a0/i0/d;->v:I

    .line 11
    iput-object v3, p0, Lb/c/a/a0/i0/d;->y:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    iget v2, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_53
    return p1

    :cond_54
    :goto_54
    return v2
.end method
