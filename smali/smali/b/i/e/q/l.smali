.class public final Lb/i/e/q/l;
.super Lb/i/e/q/p;
.source "UPCAReader.java"


# instance fields
.field public final h:Lb/i/e/q/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/e/q/p;-><init>()V

    .line 2
    new-instance v0, Lb/i/e/q/e;

    invoke-direct {v0}, Lb/i/e/q/e;-><init>()V

    iput-object v0, p0, Lb/i/e/q/l;->h:Lb/i/e/q/p;

    return-void
.end method

.method public static o(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_22

    .line 3
    new-instance v1, Lcom/google/zxing/Result;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/zxing/Result;->c:[Lb/i/e/k;

    .line 5
    sget-object v4, Lb/i/e/a;->x:Lb/i/e/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    .line 6
    iget-object p0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    if-eqz p0, :cond_21

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/zxing/Result;->a(Ljava/util/Map;)V

    :cond_21
    return-object v1

    .line 8
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/e/c;",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/q/l;->h:Lb/i/e/q/p;

    invoke-virtual {v0, p1, p2}, Lb/i/e/q/k;->a(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lb/i/e/q/l;->o(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/i/e/n/a;",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/q/l;->h:Lb/i/e/q/p;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/e/q/p;->b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lb/i/e/q/l;->o(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public j(Lb/i/e/n/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/q/l;->h:Lb/i/e/q/p;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/e/q/p;->j(Lb/i/e/n/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public k(ILb/i/e/n/a;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/i/e/n/a;",
            "[I",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/q/l;->h:Lb/i/e/q/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/i/e/q/p;->k(ILb/i/e/n/a;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lb/i/e/q/l;->o(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public n()Lb/i/e/a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/e/a;->x:Lb/i/e/a;

    return-object v0
.end method
