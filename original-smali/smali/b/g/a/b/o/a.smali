.class public abstract Lb/g/a/b/o/a;
.super Lb/g/a/b/d;
.source "GeneratorBase.java"


# static fields
.field public static final m:I


# instance fields
.field public n:Lb/g/a/b/i;

.field public o:I

.field public p:Z

.field public q:Lb/g/a/b/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/g/a/b/d$a;->p:Lb/g/a/b/d$a;

    .line 2
    invoke-virtual {v0}, Lb/g/a/b/d$a;->h()I

    move-result v0

    sget-object v1, Lb/g/a/b/d$a;->o:Lb/g/a/b/d$a;

    .line 3
    invoke-virtual {v1}, Lb/g/a/b/d$a;->h()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lb/g/a/b/d$a;->r:Lb/g/a/b/d$a;

    .line 4
    invoke-virtual {v1}, Lb/g/a/b/d$a;->h()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lb/g/a/b/o/a;->m:I

    return-void
.end method

.method public constructor <init>(ILb/g/a/b/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/g/a/b/d;-><init>()V

    .line 2
    iput p1, p0, Lb/g/a/b/o/a;->o:I

    .line 3
    iput-object p2, p0, Lb/g/a/b/o/a;->n:Lb/g/a/b/i;

    .line 4
    sget-object p2, Lb/g/a/b/d$a;->r:Lb/g/a/b/d$a;

    invoke-virtual {p2, p1}, Lb/g/a/b/d$a;->g(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_16

    .line 5
    new-instance p2, Lb/g/a/b/q/a;

    invoke-direct {p2, p0}, Lb/g/a/b/q/a;-><init>(Ljava/lang/Object;)V

    goto :goto_17

    :cond_16
    move-object p2, v0

    .line 6
    :goto_17
    new-instance v1, Lb/g/a/b/q/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Lb/g/a/b/q/c;-><init>(ILb/g/a/b/q/c;Lb/g/a/b/q/a;)V

    .line 7
    iput-object v1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 8
    sget-object p2, Lb/g/a/b/d$a;->p:Lb/g/a/b/d$a;

    invoke-virtual {p2, p1}, Lb/g/a/b/d$a;->g(I)Z

    move-result p1

    iput-boolean p1, p0, Lb/g/a/b/o/a;->p:Z

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write raw value"

    .line 1
    invoke-virtual {p0, v0}, Lb/g/a/b/o/a;->t0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/b/d;->T(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lb/g/a/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    return-object v0
.end method

.method public final d(Lb/g/a/b/d$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/b/o/a;->o:I

    invoke-virtual {p1}, Lb/g/a/b/d$a;->h()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    if-eqz v0, :cond_6

    .line 2
    iput-object p1, v0, Lb/g/a/b/q/c;->g:Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public o0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/d$a;->q:Lb/g/a/b/d$a;

    iget v1, p0, Lb/g/a/b/o/a;->o:I

    invoke-virtual {v0, v1}, Lb/g/a/b/d$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_1b

    if-gt v0, v2, :cond_1b

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lb/g/a/b/d;)V

    throw v0

    .line 7
    :cond_3f
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract r0(II)V
.end method

.method public abstract t0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public w0(II)Lb/g/a/b/d;
    .locals 2

    .line 1
    iget v0, p0, Lb/g/a/b/o/a;->o:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_f

    .line 2
    iput p1, p0, Lb/g/a/b/o/a;->o:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/g/a/b/o/a;->r0(II)V

    :cond_f
    return-object p0
.end method
