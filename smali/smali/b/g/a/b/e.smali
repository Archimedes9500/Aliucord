.class public Lb/g/a/b/e;
.super Ljava/lang/Object;
.source "JsonLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lb/g/a/b/e;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _columnNr:I

.field public final _lineNr:I

.field public final _totalBytes:J

.field public final _totalChars:J

.field public final transient k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lb/g/a/b/e;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/g/a/b/e;-><init>(Ljava/lang/Object;JJII)V

    sput-object v8, Lb/g/a/b/e;->j:Lb/g/a/b/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/g/a/b/e;->k:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lb/g/a/b/e;->_totalBytes:J

    .line 4
    iput-wide p4, p0, Lb/g/a/b/e;->_totalChars:J

    .line 5
    iput p6, p0, Lb/g/a/b/e;->_lineNr:I

    .line 6
    iput p7, p0, Lb/g/a/b/e;->_columnNr:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lb/g/a/b/e;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    check-cast p1, Lb/g/a/b/e;

    .line 3
    iget-object v2, p0, Lb/g/a/b/e;->k:Ljava/lang/Object;

    if-nez v2, :cond_18

    .line 4
    iget-object v2, p1, Lb/g/a/b/e;->k:Ljava/lang/Object;

    if-eqz v2, :cond_21

    return v1

    .line 5
    :cond_18
    iget-object v3, p1, Lb/g/a/b/e;->k:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    .line 6
    :cond_21
    iget v2, p0, Lb/g/a/b/e;->_lineNr:I

    iget v3, p1, Lb/g/a/b/e;->_lineNr:I

    if-ne v2, v3, :cond_3e

    iget v2, p0, Lb/g/a/b/e;->_columnNr:I

    iget v3, p1, Lb/g/a/b/e;->_columnNr:I

    if-ne v2, v3, :cond_3e

    iget-wide v2, p0, Lb/g/a/b/e;->_totalChars:J

    iget-wide v4, p1, Lb/g/a/b/e;->_totalChars:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3e

    .line 7
    iget-wide v2, p0, Lb/g/a/b/e;->_totalBytes:J

    iget-wide v4, p1, Lb/g/a/b/e;->_totalBytes:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/e;->k:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_a
    iget v1, p0, Lb/g/a/b/e;->_lineNr:I

    xor-int/2addr v0, v1

    .line 3
    iget v1, p0, Lb/g/a/b/e;->_columnNr:I

    add-int/2addr v0, v1

    .line 4
    iget-wide v1, p0, Lb/g/a/b/e;->_totalChars:J

    long-to-int v2, v1

    xor-int/2addr v0, v2

    .line 5
    iget-wide v1, p0, Lb/g/a/b/e;->_totalBytes:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Source: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb/g/a/b/e;->k:Ljava/lang/Object;

    const/16 v2, 0x5d

    if-nez v1, :cond_19

    const-string v1, "UNKNOWN"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c9

    .line 5
    :cond_19
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_21

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    goto :goto_25

    .line 6
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    :goto_25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java."

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_43

    .line 10
    :cond_36
    instance-of v3, v1, [B

    if-eqz v3, :cond_3d

    const-string v4, "byte[]"

    goto :goto_43

    .line 11
    :cond_3d
    instance-of v3, v1, [C

    if-eqz v3, :cond_43

    const-string v4, "char[]"

    :cond_43
    :goto_43
    const/16 v3, 0x28

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    instance-of v3, v1, Ljava/lang/CharSequence;

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const-string v6, " chars"

    if-eqz v3, :cond_70

    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/g/a/b/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    goto :goto_8f

    .line 17
    :cond_70
    instance-of v3, v1, [C

    const/16 v7, 0x22

    if-eqz v3, :cond_92

    .line 18
    check-cast v1, [C

    .line 19
    array-length v3, v1

    .line 20
    new-instance v8, Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v8, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    :goto_8f
    sub-int v5, v3, v1

    goto :goto_b9

    .line 23
    :cond_92
    instance-of v3, v1, [B

    if-eqz v3, :cond_b9

    .line 24
    check-cast v1, [B

    .line 25
    array-length v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26
    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    array-length v1, v1

    sub-int v5, v1, v3

    const-string v6, " bytes"

    :cond_b9
    :goto_b9
    if-lez v5, :cond_c9

    const-string v1, "[truncated "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c9
    :goto_c9
    const-string v1, "; line: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lb/g/a/b/e;->_lineNr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lb/g/a/b/e;->_columnNr:I

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
