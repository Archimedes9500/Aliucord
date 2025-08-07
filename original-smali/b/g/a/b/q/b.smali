.class public abstract Lb/g/a/b/q/b;
.super Lb/g/a/b/o/a;
.source "JsonGeneratorImpl.java"


# static fields
.field public static final r:[I


# instance fields
.field public final s:Lb/g/a/b/p/c;

.field public t:[I

.field public u:I

.field public v:Lb/g/a/b/k;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/b/p/a;->f:[I

    .line 2
    sput-object v0, Lb/g/a/b/q/b;->r:[I

    return-void
.end method

.method public constructor <init>(Lb/g/a/b/p/c;ILb/g/a/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lb/g/a/b/o/a;-><init>(ILb/g/a/b/i;)V

    .line 2
    sget-object p3, Lb/g/a/b/q/b;->r:[I

    iput-object p3, p0, Lb/g/a/b/q/b;->t:[I

    .line 3
    sget-object p3, Lb/g/a/b/t/d;->j:Lb/g/a/b/p/j;

    iput-object p3, p0, Lb/g/a/b/q/b;->v:Lb/g/a/b/k;

    .line 4
    iput-object p1, p0, Lb/g/a/b/q/b;->s:Lb/g/a/b/p/c;

    .line 5
    sget-object p1, Lb/g/a/b/d$a;->o:Lb/g/a/b/d$a;

    invoke-virtual {p1, p2}, Lb/g/a/b/d$a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x7f

    .line 6
    iput p1, p0, Lb/g/a/b/q/b;->u:I

    .line 7
    :cond_19
    sget-object p1, Lb/g/a/b/d$a;->m:Lb/g/a/b/d$a;

    invoke-virtual {p1, p2}, Lb/g/a/b/d$a;->g(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lb/g/a/b/q/b;->w:Z

    return-void
.end method


# virtual methods
.method public b(Lb/g/a/b/d$a;)Lb/g/a/b/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/g/a/b/d$a;->h()I

    move-result v0

    .line 2
    iget v1, p0, Lb/g/a/b/o/a;->o:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lb/g/a/b/o/a;->o:I

    .line 3
    sget v1, Lb/g/a/b/o/a;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2a

    .line 4
    sget-object v0, Lb/g/a/b/d$a;->p:Lb/g/a/b/d$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_17

    .line 5
    iput-boolean v1, p0, Lb/g/a/b/o/a;->p:Z

    goto :goto_2a

    .line 6
    :cond_17
    sget-object v0, Lb/g/a/b/d$a;->o:Lb/g/a/b/d$a;

    if-ne p1, v0, :cond_1f

    .line 7
    invoke-virtual {p0, v1}, Lb/g/a/b/q/b;->y0(I)Lb/g/a/b/d;

    goto :goto_2a

    .line 8
    :cond_1f
    sget-object v0, Lb/g/a/b/d$a;->r:Lb/g/a/b/d$a;

    if-ne p1, v0, :cond_2a

    .line 9
    iget-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    .line 11
    iput-object v0, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 12
    :cond_2a
    :goto_2a
    sget-object v0, Lb/g/a/b/d$a;->m:Lb/g/a/b/d$a;

    if-ne p1, v0, :cond_31

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lb/g/a/b/q/b;->w:Z

    :cond_31
    return-object p0
.end method

.method public r0(II)V
    .locals 2

    .line 1
    sget v0, Lb/g/a/b/o/a;->m:I

    and-int/2addr v0, p2

    if-nez v0, :cond_6

    goto :goto_4b

    .line 2
    :cond_6
    sget-object v0, Lb/g/a/b/d$a;->p:Lb/g/a/b/d$a;

    invoke-virtual {v0, p1}, Lb/g/a/b/d$a;->g(I)Z

    move-result v0

    iput-boolean v0, p0, Lb/g/a/b/o/a;->p:Z

    .line 3
    sget-object v0, Lb/g/a/b/d$a;->o:Lb/g/a/b/d$a;

    invoke-virtual {v0, p2}, Lb/g/a/b/d$a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {v0, p1}, Lb/g/a/b/d$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x7f

    .line 5
    invoke-virtual {p0, v0}, Lb/g/a/b/q/b;->y0(I)Lb/g/a/b/d;

    goto :goto_26

    :cond_22
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb/g/a/b/q/b;->y0(I)Lb/g/a/b/d;

    .line 7
    :cond_26
    :goto_26
    sget-object v0, Lb/g/a/b/d$a;->r:Lb/g/a/b/d$a;

    invoke-virtual {v0, p2}, Lb/g/a/b/d$a;->g(I)Z

    move-result p2

    if-eqz p2, :cond_4b

    .line 8
    invoke-virtual {v0, p1}, Lb/g/a/b/d$a;->g(I)Z

    move-result p2

    if-eqz p2, :cond_44

    .line 9
    iget-object p2, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 10
    iget-object v0, p2, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    if-nez v0, :cond_4b

    .line 11
    new-instance v0, Lb/g/a/b/q/a;

    invoke-direct {v0, p0}, Lb/g/a/b/q/a;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p2, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    .line 13
    iput-object p2, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    goto :goto_4b

    .line 14
    :cond_44
    iget-object p2, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p2, Lb/g/a/b/q/c;->d:Lb/g/a/b/q/a;

    .line 16
    iput-object p2, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 17
    :cond_4b
    :goto_4b
    sget-object p2, Lb/g/a/b/d$a;->m:Lb/g/a/b/d$a;

    invoke-virtual {p2, p1}, Lb/g/a/b/d$a;->g(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lb/g/a/b/q/b;->w:Z

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Lb/g/a/b/o/a;->q:Lb/g/a/b/q/c;

    .line 2
    invoke-virtual {p1}, Lb/g/a/b/g;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lb/g/a/b/d;)V

    throw v0
.end method

.method public y0(I)Lb/g/a/b/d;
    .locals 0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 1
    :cond_3
    iput p1, p0, Lb/g/a/b/q/b;->u:I

    return-object p0
.end method
