.class public final Lb/i/a/c/b3/n/d;
.super Lb/i/a/c/b3/n/e;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/n/d$a;,
        Lb/i/a/c/b3/n/d$b;,
        Lb/i/a/c/b3/n/d$c;
    }
.end annotation


# instance fields
.field public final g:Lb/i/a/c/f3/x;

.field public final h:Lb/i/a/c/f3/w;

.field public i:I

.field public final j:I

.field public final k:[Lb/i/a/c/b3/n/d$b;

.field public l:Lb/i/a/c/b3/n/d$b;

.field public m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/i/a/c/b3/n/d$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/c/b3/n/e;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/n/d;->g:Lb/i/a/c/f3/x;

    .line 3
    new-instance v0, Lb/i/a/c/f3/w;

    invoke-direct {v0}, Lb/i/a/c/f3/w;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lb/i/a/c/b3/n/d;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_18

    const/4 p1, 0x1

    .line 5
    :cond_18
    iput p1, p0, Lb/i/a/c/b3/n/d;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_38

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_37

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_37

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    if-ne p2, v1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    :goto_38
    const/16 p2, 0x8

    new-array v0, p2, [Lb/i/a/c/b3/n/d$b;

    .line 9
    iput-object v0, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, p2, :cond_4d

    .line 10
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    new-instance v2, Lb/i/a/c/b3/n/d$b;

    invoke-direct {v2}, Lb/i/a/c/b3/n/d$b;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 11
    :cond_4d
    iget-object p2, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    aget-object p1, p2, p1

    iput-object p1, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    return-void
.end method


# virtual methods
.method public e()Lb/i/a/c/b3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->m:Ljava/util/List;

    iput-object v0, p0, Lb/i/a/c/b3/n/d;->n:Ljava/util/List;

    .line 2
    new-instance v1, Lb/i/a/c/b3/n/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {v1, v0}, Lb/i/a/c/b3/n/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public f(Lb/i/a/c/b3/j;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->g:Lb/i/a/c/f3/x;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lb/i/a/c/f3/x;->C([BI)V

    .line 5
    :cond_12
    :goto_12
    iget-object p1, p0, Lb/i/a/c/b3/n/d;->g:Lb/i/a/c/f3/x;

    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_b7

    .line 6
    iget-object p1, p0, Lb/i/a/c/b3/n/d;->g:Lb/i/a/c/f3/x;

    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    .line 7
    :goto_2d
    iget-object v4, p0, Lb/i/a/c/b3/n/d;->g:Lb/i/a/c/f3/x;

    invoke-virtual {v4}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    int-to-byte v4, v4

    .line 8
    iget-object v5, p0, Lb/i/a/c/b3/n/d;->g:Lb/i/a/c/f3/x;

    invoke-virtual {v5}, Lb/i/a/c/f3/x;->t()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_41

    if-eq v1, v0, :cond_41

    goto :goto_12

    :cond_41
    if-nez p1, :cond_44

    goto :goto_12

    :cond_44
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_85

    .line 9
    invoke-virtual {p0}, Lb/i/a/c/b3/n/d;->j()V

    and-int/lit16 v0, v4, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 10
    iget v1, p0, Lb/i/a/c/b3/n/d;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6b

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_6b

    .line 11
    invoke-virtual {p0}, Lb/i/a/c/b3/n/d;->l()V

    .line 12
    iget v1, p0, Lb/i/a/c/b3/n/d;->i:I

    const/16 v2, 0x47

    const-string v3, "Sequence number discontinuity. previous="

    const-string v6, " current="

    invoke-static {v2, v3, v1, v6, v0}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_6b
    iput v0, p0, Lb/i/a/c/b3/n/d;->i:I

    and-int/lit8 p1, v4, 0x3f

    if-nez p1, :cond_73

    const/16 p1, 0x40

    .line 15
    :cond_73
    new-instance v1, Lb/i/a/c/b3/n/d$c;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/b3/n/d$c;-><init>(II)V

    iput-object v1, p0, Lb/i/a/c/b3/n/d;->o:Lb/i/a/c/b3/n/d$c;

    .line 16
    iget-object p1, v1, Lb/i/a/c/b3/n/d$c;->c:[B

    iget v0, v1, Lb/i/a/c/b3/n/d$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lb/i/a/c/b3/n/d$c;->d:I

    aput-byte v5, p1, v0

    goto :goto_a6

    :cond_85
    if-ne v1, v6, :cond_88

    const/4 v3, 0x1

    .line 17
    :cond_88
    invoke-static {v3}, Lb/c/a/a0/d;->j(Z)V

    .line 18
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->o:Lb/i/a/c/b3/n/d$c;

    if-nez v0, :cond_96

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    .line 20
    :cond_96
    iget-object p1, v0, Lb/i/a/c/b3/n/d$c;->c:[B

    iget v1, v0, Lb/i/a/c/b3/n/d$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lb/i/a/c/b3/n/d$c;->d:I

    aput-byte v4, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 21
    iput v1, v0, Lb/i/a/c/b3/n/d$c;->d:I

    aput-byte v5, p1, v2

    .line 22
    :goto_a6
    iget-object p1, p0, Lb/i/a/c/b3/n/d;->o:Lb/i/a/c/b3/n/d$c;

    iget v0, p1, Lb/i/a/c/b3/n/d$c;->d:I

    iget p1, p1, Lb/i/a/c/b3/n/d$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_12

    .line 23
    invoke-virtual {p0}, Lb/i/a/c/b3/n/d;->j()V

    goto/16 :goto_12

    :cond_b7
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb/i/a/c/b3/n/e;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/i/a/c/b3/n/d;->m:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lb/i/a/c/b3/n/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lb/i/a/c/b3/n/d;->p:I

    .line 5
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/b3/n/d;->l()V

    .line 7
    iput-object v0, p0, Lb/i/a/c/b3/n/d;->o:Lb/i/a/c/b3/n/d$c;

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->m:Ljava/util/List;

    iget-object v1, p0, Lb/i/a/c/b3/n/d;->n:Ljava/util/List;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->o:Lb/i/a/c/b3/n/d$c;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, v0, Lb/i/a/c/b3/n/d$c;->d:I

    iget v2, v0, Lb/i/a/c/b3/n/d$c;->b:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    const-string v4, "Cea708Decoder"

    if-eq v1, v2, :cond_3f

    .line 3
    iget v0, v0, Lb/i/a/c/b3/n/d$c;->a:I

    const/16 v5, 0x73

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_3f
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    iget-object v1, p0, Lb/i/a/c/b3/n/d;->o:Lb/i/a/c/b3/n/d$c;

    iget-object v2, v1, Lb/i/a/c/b3/n/d$c;->c:[B

    iget v1, v1, Lb/i/a/c/b3/n/d$c;->d:I

    invoke-virtual {v0, v2, v1}, Lb/i/a/c/f3/w;->j([BI)V

    .line 6
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    const/16 v5, 0x2c

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-ne v0, v6, :cond_70

    .line 8
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 9
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    if-ge v0, v6, :cond_70

    const-string v8, "Invalid extended service number: "

    .line 10
    invoke-static {v5, v8, v0, v4}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    :cond_70
    if-nez v2, :cond_91

    if-eqz v0, :cond_5b0

    const/16 v1, 0x3b

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "serviceNumber is non-zero ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5b0

    .line 13
    :cond_91
    iget v2, p0, Lb/i/a/c/b3/n/d;->j:I

    if-eq v0, v2, :cond_97

    goto/16 :goto_5b0

    :cond_97
    const/4 v0, 0x0

    .line 14
    :goto_98
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v2}, Lb/i/a/c/f3/w;->b()I

    move-result v2

    if-lez v2, :cond_5a8

    .line 15
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    const/16 v8, 0x17

    const/16 v9, 0x9f

    const/16 v10, 0x18

    const/16 v11, 0x7f

    const/16 v12, 0x10

    const/16 v13, 0x1f

    if-eq v2, v12, :cond_407

    const/16 v14, 0xa

    if-gt v2, v13, :cond_117

    if-eqz v2, :cond_5a3

    if-eq v2, v1, :cond_10f

    if-eq v2, v5, :cond_fc

    packed-switch v2, :pswitch_data_5b4

    const/16 v1, 0x11

    if-lt v2, v1, :cond_e3

    if-gt v2, v8, :cond_e3

    const/16 v1, 0x37

    const-string v6, "Currently unsupported COMMAND_EXT1 Command: "

    .line 16
    invoke-static {v1, v6, v2, v4}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v5}, Lb/i/a/c/f3/w;->m(I)V

    goto/16 :goto_5a3

    .line 18
    :pswitch_d7
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    invoke-virtual {v1, v14}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_5a3

    .line 19
    :pswitch_de
    invoke-virtual {p0}, Lb/i/a/c/b3/n/d;->l()V

    goto/16 :goto_5a3

    :cond_e3
    if-lt v2, v10, :cond_f5

    if-gt v2, v13, :cond_f5

    const/16 v1, 0x36

    const-string v5, "Currently unsupported COMMAND_P16 Command: "

    .line 20
    invoke-static {v1, v5, v2, v4}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v12}, Lb/i/a/c/f3/w;->m(I)V

    goto/16 :goto_5a3

    :cond_f5
    const-string v1, "Invalid C0 command: "

    .line 22
    invoke-static {v13, v1, v2, v4}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5a3

    .line 23
    :cond_fc
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    .line 24
    iget-object v2, v1, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5a3

    .line 25
    iget-object v1, v1, Lb/i/a/c/b3/n/d$b;->m:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5a3

    .line 26
    :cond_10f
    invoke-virtual {p0}, Lb/i/a/c/b3/n/d;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/b3/n/d;->m:Ljava/util/List;

    goto/16 :goto_5a3

    :cond_117
    if-gt v2, v11, :cond_12e

    if-ne v2, v11, :cond_124

    .line 27
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x266b

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 28
    :cond_124
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    and-int/lit16 v1, v2, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    :cond_12e
    if-gt v2, v9, :cond_3f0

    const/4 v0, 0x4

    packed-switch v2, :pswitch_data_5be

    :pswitch_134
    const-string v0, "Invalid C1 command: "

    .line 29
    invoke-static {v13, v0, v2}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3eb

    :pswitch_13c
    add-int/lit16 v2, v2, -0x98

    .line 30
    iget-object v8, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    aget-object v8, v8, v2

    .line 31
    iget-object v9, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v9, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 32
    iget-object v9, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v9}, Lb/i/a/c/f3/w;->f()Z

    move-result v9

    .line 33
    iget-object v10, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v10}, Lb/i/a/c/f3/w;->f()Z

    move-result v10

    .line 34
    iget-object v11, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v11}, Lb/i/a/c/f3/w;->f()Z

    .line 35
    iget-object v11, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v11, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v11

    .line 36
    iget-object v12, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v12}, Lb/i/a/c/f3/w;->f()Z

    move-result v12

    .line 37
    iget-object v13, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v13, v6}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    .line 38
    iget-object v13, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v13, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v5

    .line 39
    iget-object v13, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v13, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v13

    .line 40
    iget-object v14, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v14, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    .line 41
    iget-object v14, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v14, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 42
    iget-object v14, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v14, v7}, Lb/i/a/c/f3/w;->g(I)I

    .line 43
    iget-object v7, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v7, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 44
    iget-object v7, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v7, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v7

    .line 45
    iget-object v14, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v14, v1}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    const/4 v14, 0x1

    .line 46
    iput-boolean v14, v8, Lb/i/a/c/b3/n/d$b;->n:Z

    .line 47
    iput-boolean v9, v8, Lb/i/a/c/b3/n/d$b;->o:Z

    .line 48
    iput-boolean v10, v8, Lb/i/a/c/b3/n/d$b;->v:Z

    .line 49
    iput v11, v8, Lb/i/a/c/b3/n/d$b;->p:I

    .line 50
    iput-boolean v12, v8, Lb/i/a/c/b3/n/d$b;->q:Z

    .line 51
    iput v6, v8, Lb/i/a/c/b3/n/d$b;->r:I

    .line 52
    iput v5, v8, Lb/i/a/c/b3/n/d$b;->s:I

    .line 53
    iput v13, v8, Lb/i/a/c/b3/n/d$b;->t:I

    .line 54
    iget v5, v8, Lb/i/a/c/b3/n/d$b;->u:I

    add-int/2addr v0, v14

    if-eq v5, v0, :cond_1cc

    .line 55
    iput v0, v8, Lb/i/a/c/b3/n/d$b;->u:I

    :goto_1af
    if-eqz v10, :cond_1bb

    .line 56
    iget-object v0, v8, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v5, v8, Lb/i/a/c/b3/n/d$b;->u:I

    if-ge v0, v5, :cond_1c5

    :cond_1bb
    iget-object v0, v8, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0xf

    if-lt v0, v5, :cond_1cc

    .line 58
    :cond_1c5
    iget-object v0, v8, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1af

    :cond_1cc
    if-eqz v7, :cond_1ee

    .line 59
    iget v0, v8, Lb/i/a/c/b3/n/d$b;->x:I

    if-eq v0, v7, :cond_1ee

    .line 60
    iput v7, v8, Lb/i/a/c/b3/n/d$b;->x:I

    add-int/lit8 v7, v7, -0x1

    .line 61
    sget-object v0, Lb/i/a/c/b3/n/d$b;->h:[I

    aget v0, v0, v7

    sget-object v5, Lb/i/a/c/b3/n/d$b;->g:[Z

    aget-boolean v5, v5, v7

    sget-object v5, Lb/i/a/c/b3/n/d$b;->e:[I

    aget v5, v5, v7

    sget-object v5, Lb/i/a/c/b3/n/d$b;->f:[I

    aget v5, v5, v7

    sget-object v5, Lb/i/a/c/b3/n/d$b;->d:[I

    aget v5, v5, v7

    .line 62
    iput v0, v8, Lb/i/a/c/b3/n/d$b;->z:I

    .line 63
    iput v5, v8, Lb/i/a/c/b3/n/d$b;->w:I

    :cond_1ee
    if-eqz v1, :cond_20d

    .line 64
    iget v0, v8, Lb/i/a/c/b3/n/d$b;->y:I

    if-eq v0, v1, :cond_20d

    .line 65
    iput v1, v8, Lb/i/a/c/b3/n/d$b;->y:I

    add-int/lit8 v1, v1, -0x1

    .line 66
    sget-object v0, Lb/i/a/c/b3/n/d$b;->j:[I

    aget v0, v0, v1

    sget-object v0, Lb/i/a/c/b3/n/d$b;->i:[I

    aget v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Lb/i/a/c/b3/n/d$b;->g(ZZ)V

    .line 67
    sget v0, Lb/i/a/c/b3/n/d$b;->a:I

    sget-object v5, Lb/i/a/c/b3/n/d$b;->k:[I

    aget v1, v5, v1

    invoke-virtual {v8, v0, v1}, Lb/i/a/c/b3/n/d$b;->h(II)V

    .line 68
    :cond_20d
    iget v0, p0, Lb/i/a/c/b3/n/d;->p:I

    if-eq v0, v2, :cond_59c

    .line 69
    iput v2, p0, Lb/i/a/c/b3/n/d;->p:I

    .line 70
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    aget-object v0, v0, v2

    iput-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    goto/16 :goto_59c

    .line 71
    :pswitch_21b
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    .line 72
    iget-boolean v0, v0, Lb/i/a/c/b3/n/d$b;->n:Z

    if-nez v0, :cond_22a

    .line 73
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/w;->m(I)V

    goto/16 :goto_59c

    .line 74
    :cond_22a
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    .line 76
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 77
    iget-object v6, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v6, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    .line 78
    invoke-static {v1, v2, v6, v0}, Lb/i/a/c/b3/n/d$b;->d(IIII)I

    move-result v0

    .line 79
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/w;->g(I)I

    .line 80
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    .line 81
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 82
    iget-object v6, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v6, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    const/4 v7, 0x0

    .line 83
    invoke-static {v1, v2, v6, v7}, Lb/i/a/c/b3/n/d$b;->d(IIII)I

    .line 84
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1}, Lb/i/a/c/f3/w;->f()Z

    .line 85
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1}, Lb/i/a/c/f3/w;->f()Z

    .line 86
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/w;->g(I)I

    .line 87
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/w;->g(I)I

    .line 88
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    .line 89
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 90
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    .line 91
    iput v0, v2, Lb/i/a/c/b3/n/d$b;->z:I

    .line 92
    iput v1, v2, Lb/i/a/c/b3/n/d$b;->w:I

    goto/16 :goto_59c

    .line 93
    :pswitch_288
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    .line 94
    iget-boolean v1, v1, Lb/i/a/c/b3/n/d$b;->n:Z

    if-nez v1, :cond_295

    .line 95
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v12}, Lb/i/a/c/f3/w;->m(I)V

    goto/16 :goto_59c

    .line 96
    :cond_295
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v0}, Lb/i/a/c/f3/w;->m(I)V

    .line 97
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 99
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/w;->g(I)I

    .line 100
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    .line 101
    iget v2, v1, Lb/i/a/c/b3/n/d$b;->G:I

    if-eq v2, v0, :cond_2b4

    .line 102
    invoke-virtual {v1, v14}, Lb/i/a/c/b3/n/d$b;->a(C)V

    .line 103
    :cond_2b4
    iput v0, v1, Lb/i/a/c/b3/n/d$b;->G:I

    goto/16 :goto_59c

    .line 104
    :pswitch_2b8
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    .line 105
    iget-boolean v0, v0, Lb/i/a/c/b3/n/d$b;->n:Z

    if-nez v0, :cond_2c5

    .line 106
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v10}, Lb/i/a/c/f3/w;->m(I)V

    goto/16 :goto_59c

    .line 107
    :cond_2c5
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    .line 109
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 110
    iget-object v5, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v5, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v5

    .line 111
    invoke-static {v1, v2, v5, v0}, Lb/i/a/c/b3/n/d$b;->d(IIII)I

    move-result v0

    .line 112
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    .line 113
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 114
    iget-object v5, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v5, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v5

    .line 115
    iget-object v6, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v6, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    .line 116
    invoke-static {v2, v5, v6, v1}, Lb/i/a/c/b3/n/d$b;->d(IIII)I

    move-result v1

    .line 117
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 118
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 119
    iget-object v5, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v5, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v5

    .line 120
    iget-object v6, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v6, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    const/4 v7, 0x0

    .line 121
    invoke-static {v2, v5, v6, v7}, Lb/i/a/c/b3/n/d$b;->d(IIII)I

    .line 122
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    invoke-virtual {v2, v0, v1}, Lb/i/a/c/b3/n/d$b;->h(II)V

    goto/16 :goto_59c

    .line 123
    :pswitch_31f
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    .line 124
    iget-boolean v1, v1, Lb/i/a/c/b3/n/d$b;->n:Z

    if-nez v1, :cond_32c

    .line 125
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v12}, Lb/i/a/c/f3/w;->m(I)V

    goto/16 :goto_59c

    .line 126
    :cond_32c
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v0}, Lb/i/a/c/f3/w;->g(I)I

    .line 127
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v3}, Lb/i/a/c/f3/w;->g(I)I

    .line 128
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v3}, Lb/i/a/c/f3/w;->g(I)I

    .line 129
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0}, Lb/i/a/c/f3/w;->f()Z

    move-result v0

    .line 130
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1}, Lb/i/a/c/f3/w;->f()Z

    move-result v1

    .line 131
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lb/i/a/c/f3/w;->g(I)I

    .line 132
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v5}, Lb/i/a/c/f3/w;->g(I)I

    .line 133
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    invoke-virtual {v2, v0, v1}, Lb/i/a/c/b3/n/d$b;->g(ZZ)V

    goto/16 :goto_59c

    .line 134
    :pswitch_359
    invoke-virtual {p0}, Lb/i/a/c/b3/n/d;->l()V

    goto/16 :goto_59c

    .line 135
    :pswitch_35e
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->m(I)V

    goto/16 :goto_59c

    :pswitch_365
    const/4 v0, 0x1

    :goto_366
    if-gt v0, v5, :cond_59c

    .line 136
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1}, Lb/i/a/c/f3/w;->f()Z

    move-result v1

    if-eqz v1, :cond_379

    .line 137
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lb/i/a/c/b3/n/d$b;->f()V

    :cond_379
    add-int/lit8 v0, v0, 0x1

    goto :goto_366

    :pswitch_37c
    const/4 v0, 0x1

    :goto_37d
    if-gt v0, v5, :cond_59c

    .line 138
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1}, Lb/i/a/c/f3/w;->f()Z

    move-result v1

    if-eqz v1, :cond_393

    .line 139
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    .line 140
    iget-boolean v2, v1, Lb/i/a/c/b3/n/d$b;->o:Z

    xor-int/lit8 v2, v2, 0x1

    .line 141
    iput-boolean v2, v1, Lb/i/a/c/b3/n/d$b;->o:Z

    :cond_393
    add-int/lit8 v0, v0, 0x1

    goto :goto_37d

    :pswitch_396
    const/4 v0, 0x1

    :goto_397
    if-gt v0, v5, :cond_59c

    .line 142
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1}, Lb/i/a/c/f3/w;->f()Z

    move-result v1

    if-eqz v1, :cond_3aa

    .line 143
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 144
    iput-boolean v2, v1, Lb/i/a/c/b3/n/d$b;->o:Z

    :cond_3aa
    add-int/lit8 v0, v0, 0x1

    goto :goto_397

    :pswitch_3ad
    const/4 v0, 0x1

    :goto_3ae
    if-gt v0, v5, :cond_59c

    .line 145
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1}, Lb/i/a/c/f3/w;->f()Z

    move-result v1

    if-eqz v1, :cond_3c1

    .line 146
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 147
    iput-boolean v2, v1, Lb/i/a/c/b3/n/d$b;->o:Z

    :cond_3c1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3ae

    :pswitch_3c4
    const/4 v0, 0x1

    :goto_3c5
    if-gt v0, v5, :cond_59c

    .line 148
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1}, Lb/i/a/c/f3/w;->f()Z

    move-result v1

    if-eqz v1, :cond_3d8

    .line 149
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lb/i/a/c/b3/n/d$b;->c()V

    :cond_3d8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c5

    :pswitch_3db
    add-int/lit8 v2, v2, -0x80

    .line 150
    iget v0, p0, Lb/i/a/c/b3/n/d;->p:I

    if-eq v0, v2, :cond_59c

    .line 151
    iput v2, p0, Lb/i/a/c/b3/n/d;->p:I

    .line 152
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    aget-object v0, v0, v2

    iput-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    goto/16 :goto_59c

    .line 153
    :goto_3eb
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_59c

    :cond_3f0
    const/16 v1, 0xff

    if-gt v2, v1, :cond_3fe

    .line 154
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    and-int/lit16 v1, v2, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    :cond_3fe
    const/16 v1, 0x21

    const-string v5, "Invalid base command: "

    .line 155
    invoke-static {v1, v5, v2, v4}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5a3

    .line 156
    :cond_407
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    if-gt v1, v13, :cond_431

    const/4 v2, 0x7

    if-gt v1, v2, :cond_414

    goto/16 :goto_5a3

    :cond_414
    const/16 v2, 0xf

    if-gt v1, v2, :cond_41f

    .line 157
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v5}, Lb/i/a/c/f3/w;->m(I)V

    goto/16 :goto_5a3

    :cond_41f
    if-gt v1, v8, :cond_428

    .line 158
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v12}, Lb/i/a/c/f3/w;->m(I)V

    goto/16 :goto_5a3

    :cond_428
    if-gt v1, v13, :cond_5a3

    .line 159
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v10}, Lb/i/a/c/f3/w;->m(I)V

    goto/16 :goto_5a3

    :cond_431
    const/16 v2, 0x25

    const/16 v5, 0xa0

    if-gt v1, v11, :cond_550

    const/16 v0, 0x20

    if-eq v1, v0, :cond_548

    const/16 v0, 0x21

    if-eq v1, v0, :cond_542

    if-eq v1, v2, :cond_53a

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_532

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_529

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_520

    const/16 v0, 0x39

    if-eq v1, v0, :cond_517

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_50e

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_505

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_4fc

    packed-switch v1, :pswitch_data_602

    packed-switch v1, :pswitch_data_612

    const/16 v0, 0x21

    const-string v2, "Invalid G2 character: "

    .line 160
    invoke-static {v0, v2, v1, v4}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_59c

    .line 161
    :pswitch_46c
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2022

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 162
    :pswitch_475
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x201d

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 163
    :pswitch_47e
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x201c

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 164
    :pswitch_487
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2019

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 165
    :pswitch_490
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2018

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 166
    :pswitch_499
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2588

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 167
    :pswitch_4a2
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x250c

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 168
    :pswitch_4ab
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2518

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 169
    :pswitch_4b4
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 170
    :pswitch_4bd
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2514

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 171
    :pswitch_4c6
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2510

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 172
    :pswitch_4cf
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2502

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 173
    :pswitch_4d8
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x215e

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 174
    :pswitch_4e1
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x215d

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 175
    :pswitch_4ea
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x215c

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 176
    :pswitch_4f3
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x215b

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 177
    :cond_4fc
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2120

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 178
    :cond_505
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x153

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 179
    :cond_50e
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x161

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 180
    :cond_517
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2122

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 181
    :cond_520
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x178

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 182
    :cond_529
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x152

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto/16 :goto_59c

    .line 183
    :cond_532
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x160

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto :goto_59c

    .line 184
    :cond_53a
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto :goto_59c

    .line 185
    :cond_542
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    invoke-virtual {v0, v5}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto :goto_59c

    .line 186
    :cond_548
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto :goto_59c

    :cond_550
    const/16 v6, 0x20

    if-gt v1, v9, :cond_580

    const/16 v2, 0x87

    if-gt v1, v2, :cond_55e

    .line 187
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v6}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_5a3

    :cond_55e
    const/16 v2, 0x8f

    if-gt v1, v2, :cond_56a

    .line 188
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_5a3

    :cond_56a
    if-gt v1, v9, :cond_5a3

    .line 189
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 190
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v1

    .line 191
    iget-object v2, p0, Lb/i/a/c/b3/n/d;->h:Lb/i/a/c/f3/w;

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Lb/i/a/c/f3/w;->m(I)V

    goto :goto_5a3

    :cond_580
    const/16 v6, 0xff

    if-gt v1, v6, :cond_59e

    if-ne v1, v5, :cond_58e

    .line 192
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x33c4

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    goto :goto_59c

    :cond_58e
    const/16 v0, 0x21

    const-string v2, "Invalid G3 character: "

    .line 193
    invoke-static {v0, v2, v1, v4}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lb/i/a/c/b3/n/d;->l:Lb/i/a/c/b3/n/d$b;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lb/i/a/c/b3/n/d$b;->a(C)V

    :cond_59c
    :goto_59c
    :pswitch_59c
    const/4 v0, 0x1

    goto :goto_5a3

    :cond_59e
    const-string v5, "Invalid extended command: "

    .line 195
    invoke-static {v2, v5, v1, v4}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    :cond_5a3
    :goto_5a3
    :pswitch_5a3
    const/4 v1, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x6

    goto/16 :goto_98

    :cond_5a8
    if-eqz v0, :cond_5b0

    .line 196
    invoke-virtual {p0}, Lb/i/a/c/b3/n/d;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/b3/n/d;->m:Ljava/util/List;

    :cond_5b0
    :goto_5b0
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lb/i/a/c/b3/n/d;->o:Lb/i/a/c/b3/n/d$c;

    return-void

    :pswitch_data_5b4
    .packed-switch 0xc
        :pswitch_de
        :pswitch_d7
        :pswitch_5a3
    .end packed-switch

    :pswitch_data_5be
    .packed-switch 0x80
        :pswitch_3db
        :pswitch_3db
        :pswitch_3db
        :pswitch_3db
        :pswitch_3db
        :pswitch_3db
        :pswitch_3db
        :pswitch_3db
        :pswitch_3c4
        :pswitch_3ad
        :pswitch_396
        :pswitch_37c
        :pswitch_365
        :pswitch_35e
        :pswitch_59c
        :pswitch_359
        :pswitch_31f
        :pswitch_2b8
        :pswitch_288
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_134
        :pswitch_21b
        :pswitch_13c
        :pswitch_13c
        :pswitch_13c
        :pswitch_13c
        :pswitch_13c
        :pswitch_13c
        :pswitch_13c
        :pswitch_13c
    .end packed-switch

    :pswitch_data_602
    .packed-switch 0x30
        :pswitch_499
        :pswitch_490
        :pswitch_487
        :pswitch_47e
        :pswitch_475
        :pswitch_46c
    .end packed-switch

    :pswitch_data_612
    .packed-switch 0x76
        :pswitch_4f3
        :pswitch_4ea
        :pswitch_4e1
        :pswitch_4d8
        :pswitch_4cf
        :pswitch_4c6
        :pswitch_4bd
        :pswitch_4b4
        :pswitch_4ab
        :pswitch_4a2
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0x8

    if-ge v3, v4, :cond_ee

    .line 2
    iget-object v4, v0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lb/i/a/c/b3/n/d$b;->e()Z

    move-result v4

    if-nez v4, :cond_ea

    iget-object v4, v0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    aget-object v5, v4, v3

    .line 3
    iget-boolean v5, v5, Lb/i/a/c/b3/n/d$b;->o:Z

    if-eqz v5, :cond_ea

    .line 4
    aget-object v4, v4, v3

    .line 5
    invoke-virtual {v4}, Lb/i/a/c/b3/n/d$b;->e()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v4, 0x0

    goto/16 :goto_e5

    .line 6
    :cond_2a
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 7
    :goto_30
    iget-object v7, v4, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4b

    .line 8
    iget-object v7, v4, Lb/i/a/c/b3/n/d$b;->l:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    .line 9
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 10
    :cond_4b
    invoke-virtual {v4}, Lb/i/a/c/b3/n/d$b;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    iget v5, v4, Lb/i/a/c/b3/n/d$b;->w:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_76

    if-eq v5, v8, :cond_73

    if-eq v5, v7, :cond_70

    const/4 v7, 0x3

    if-ne v5, v7, :cond_60

    goto :goto_76

    .line 12
    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v4, Lb/i/a/c/b3/n/d$b;->w:I

    const/16 v3, 0x2b

    const-string v4, "Unexpected justification value: "

    invoke-static {v3, v4, v2}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_70
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_78

    .line 14
    :cond_73
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_78

    .line 15
    :cond_76
    :goto_76
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_78
    move-object v7, v5

    .line 16
    iget-boolean v5, v4, Lb/i/a/c/b3/n/d$b;->q:Z

    if-eqz v5, :cond_88

    .line 17
    iget v5, v4, Lb/i/a/c/b3/n/d$b;->s:I

    int-to-float v5, v5

    const/high16 v9, 0x42c60000    # 99.0f

    div-float/2addr v5, v9

    .line 18
    iget v10, v4, Lb/i/a/c/b3/n/d$b;->r:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    goto :goto_95

    .line 19
    :cond_88
    iget v5, v4, Lb/i/a/c/b3/n/d$b;->s:I

    int-to-float v5, v5

    const/high16 v9, 0x43510000    # 209.0f

    div-float/2addr v5, v9

    .line 20
    iget v9, v4, Lb/i/a/c/b3/n/d$b;->r:I

    int-to-float v9, v9

    const/high16 v10, 0x42940000    # 74.0f

    div-float v10, v9, v10

    :goto_95
    const v9, 0x3f666666    # 0.9f

    mul-float v5, v5, v9

    const v11, 0x3d4ccccd    # 0.05f

    add-float v12, v5, v11

    mul-float v10, v10, v9

    add-float v9, v10, v11

    .line 21
    iget v5, v4, Lb/i/a/c/b3/n/d$b;->t:I

    div-int/lit8 v10, v5, 0x3

    if-nez v10, :cond_ab

    const/4 v10, 0x0

    goto :goto_b0

    :cond_ab
    if-ne v10, v8, :cond_af

    const/4 v10, 0x1

    goto :goto_b0

    :cond_af
    const/4 v10, 0x2

    .line 22
    :goto_b0
    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_b7

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_be

    :cond_b7
    if-ne v5, v8, :cond_bc

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_be

    :cond_bc
    const/4 v5, 0x2

    const/4 v13, 0x2

    .line 23
    :goto_be
    iget v5, v4, Lb/i/a/c/b3/n/d$b;->z:I

    sget v8, Lb/i/a/c/b3/n/d$b;->b:I

    if-eq v5, v8, :cond_c7

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_c9

    :cond_c7
    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 24
    :goto_c9
    new-instance v17, Lb/i/a/c/b3/n/d$a;

    const/4 v11, 0x0

    const v15, -0x800001

    iget v8, v4, Lb/i/a/c/b3/n/d$b;->z:I

    iget v4, v4, Lb/i/a/c/b3/n/d$b;->p:I

    move-object/from16 v5, v17

    move/from16 v16, v8

    move v8, v9

    move v9, v11

    move v11, v12

    move v12, v13

    move v13, v15

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lb/i/a/c/b3/n/d$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    move-object/from16 v4, v17

    :goto_e5
    if-eqz v4, :cond_ea

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ea
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 26
    :cond_ee
    sget-object v3, Lb/i/a/c/b3/n/a;->j:Lb/i/a/c/b3/n/a;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_fc
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_110

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/b3/n/d$a;

    iget-object v4, v4, Lb/i/a/c/b3/n/d$a;->a:Lb/i/a/c/b3/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_fc

    .line 30
    :cond_110
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_f

    .line 1
    iget-object v1, p0, Lb/i/a/c/b3/n/d;->k:[Lb/i/a/c/b3/n/d$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/i/a/c/b3/n/d$b;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method
