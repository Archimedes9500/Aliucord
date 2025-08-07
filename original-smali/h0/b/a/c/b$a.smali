.class public Lh0/b/a/c/b$a;
.super Ljava/io/InputStream;
.source "ObjectInputStreamInstantiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final j:[I

.field public static k:[B

.field public static l:[B


# instance fields
.field public m:I

.field public n:[B

.field public o:I

.field public p:[[B

.field public final q:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_5a

    sput-object v0, Lh0/b/a/c/b$a;->j:[I

    .line 2
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, -0x5313

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lh0/b/a/c/b$a;->k:[B

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x73

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v2, 0x71

    .line 10
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/high16 v2, 0x7e0000

    .line 11
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lh0/b/a/c/b$a;->l:[B
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_40} :catch_41

    return-void

    :catch_41
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/Error;

    const-string v2, "IOException: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_5a
    .array-data 4
        0x1
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0/b/a/c/b$a;->m:I

    .line 3
    iput v0, p0, Lh0/b/a/c/b$a;->o:I

    .line 4
    sget-object v1, Lh0/b/a/c/b$a;->k:[B

    iput-object v1, p0, Lh0/b/a/c/b$a;->n:[B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x73

    .line 7
    :try_start_18
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x72

    .line 8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v3, 0x78

    .line 13
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x70

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_43} :catch_5a

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lh0/b/a/c/b$a;->q:[B

    const/4 v2, 0x3

    new-array v2, v2, [[B

    .line 16
    sget-object v3, Lh0/b/a/c/b$a;->k:[B

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lh0/b/a/c/b$a;->l:[B

    aput-object v0, v2, p1

    iput-object v2, p0, Lh0/b/a/c/b$a;->p:[[B

    return-void

    :catch_5a
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/Error;

    const-string v1, "IOException: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7fffffff

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/b/a/c/b$a;->n:[B

    iget v1, p0, Lh0/b/a/c/b$a;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh0/b/a/c/b$a;->m:I

    aget-byte v1, v0, v1

    .line 2
    array-length v0, v0

    if-lt v2, v0, :cond_1e

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh0/b/a/c/b$a;->m:I

    .line 4
    sget-object v0, Lh0/b/a/c/b$a;->j:[I

    iget v2, p0, Lh0/b/a/c/b$a;->o:I

    aget v0, v0, v2

    iput v0, p0, Lh0/b/a/c/b$a;->o:I

    .line 5
    iget-object v2, p0, Lh0/b/a/c/b$a;->p:[[B

    aget-object v0, v2, v0

    iput-object v0, p0, Lh0/b/a/c/b$a;->n:[B

    :cond_1e
    return v1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lh0/b/a/c/b$a;->n:[B

    array-length v0, v0

    iget v1, p0, Lh0/b/a/c/b$a;->m:I

    sub-int/2addr v0, v1

    move v1, p3

    :goto_7
    if-gt v0, v1, :cond_26

    .line 7
    iget-object v2, p0, Lh0/b/a/c/b$a;->n:[B

    iget v3, p0, Lh0/b/a/c/b$a;->m:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lh0/b/a/c/b$a;->m:I

    .line 9
    sget-object v2, Lh0/b/a/c/b$a;->j:[I

    iget v3, p0, Lh0/b/a/c/b$a;->o:I

    aget v2, v2, v3

    iput v2, p0, Lh0/b/a/c/b$a;->o:I

    .line 10
    iget-object v3, p0, Lh0/b/a/c/b$a;->p:[[B

    aget-object v2, v3, v2

    iput-object v2, p0, Lh0/b/a/c/b$a;->n:[B

    .line 11
    array-length v2, v2

    add-int/2addr v0, v2

    goto :goto_7

    :cond_26
    if-lez v1, :cond_34

    .line 12
    iget-object v0, p0, Lh0/b/a/c/b$a;->n:[B

    iget v2, p0, Lh0/b/a/c/b$a;->m:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lh0/b/a/c/b$a;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lh0/b/a/c/b$a;->m:I

    :cond_34
    return p3
.end method
