.class public final Lb/i/b/b/u;
.super Ljava/lang/Object;
.source "MapMaker.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lb/i/b/b/v$p;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public e:Lb/i/b/b/v$p;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public f:Lb/i/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/i/b/b/u;->b:I

    .line 3
    iput v0, p0, Lb/i/b/b/u;->c:I

    return-void
.end method


# virtual methods
.method public a()Lb/i/b/b/v$p;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/u;->d:Lb/i/b/b/v$p;

    sget-object v1, Lb/i/b/b/v$p;->j:Lb/i/b/b/v$p;

    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/b/b/v$p;

    return-object v0
.end method

.method public b()Lb/i/b/b/v$p;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/u;->e:Lb/i/b/b/v$p;

    sget-object v1, Lb/i/b/b/v$p;->j:Lb/i/b/b/v$p;

    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/b/b/v$p;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/b/b/u;->a:Z

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget v1, p0, Lb/i/b/b/u;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    const/16 v1, 0x10

    :cond_d
    const/high16 v3, 0x3f400000    # 0.75f

    .line 4
    iget v4, p0, Lb/i/b/b/u;->c:I

    if-ne v4, v2, :cond_14

    const/4 v4, 0x4

    .line 5
    :cond_14
    invoke-direct {v0, v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 6
    :cond_18
    sget-object v0, Lb/i/b/b/v;->j:Lb/i/b/b/v$b0;

    .line 7
    sget-object v0, Lb/i/b/b/v$p;->k:Lb/i/b/b/v$p;

    invoke-virtual {p0}, Lb/i/b/b/u;->a()Lb/i/b/b/v$p;

    move-result-object v1

    sget-object v2, Lb/i/b/b/v$p;->j:Lb/i/b/b/v$p;

    if-ne v1, v2, :cond_32

    .line 8
    invoke-virtual {p0}, Lb/i/b/b/u;->b()Lb/i/b/b/v$p;

    move-result-object v1

    if-ne v1, v2, :cond_32

    .line 9
    new-instance v0, Lb/i/b/b/v;

    sget-object v1, Lb/i/b/b/v$q$a;->a:Lb/i/b/b/v$q$a;

    invoke-direct {v0, p0, v1}, Lb/i/b/b/v;-><init>(Lb/i/b/b/u;Lb/i/b/b/v$j;)V

    goto :goto_6d

    .line 10
    :cond_32
    invoke-virtual {p0}, Lb/i/b/b/u;->a()Lb/i/b/b/v$p;

    move-result-object v1

    if-ne v1, v2, :cond_46

    .line 11
    invoke-virtual {p0}, Lb/i/b/b/u;->b()Lb/i/b/b/v$p;

    move-result-object v1

    if-ne v1, v0, :cond_46

    .line 12
    new-instance v0, Lb/i/b/b/v;

    sget-object v1, Lb/i/b/b/v$s$a;->a:Lb/i/b/b/v$s$a;

    invoke-direct {v0, p0, v1}, Lb/i/b/b/v;-><init>(Lb/i/b/b/u;Lb/i/b/b/v$j;)V

    goto :goto_6d

    .line 13
    :cond_46
    invoke-virtual {p0}, Lb/i/b/b/u;->a()Lb/i/b/b/v$p;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    .line 14
    invoke-virtual {p0}, Lb/i/b/b/u;->b()Lb/i/b/b/v$p;

    move-result-object v1

    if-ne v1, v2, :cond_5a

    .line 15
    new-instance v0, Lb/i/b/b/v;

    sget-object v1, Lb/i/b/b/v$w$a;->a:Lb/i/b/b/v$w$a;

    invoke-direct {v0, p0, v1}, Lb/i/b/b/v;-><init>(Lb/i/b/b/u;Lb/i/b/b/v$j;)V

    goto :goto_6d

    .line 16
    :cond_5a
    invoke-virtual {p0}, Lb/i/b/b/u;->a()Lb/i/b/b/v$p;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    invoke-virtual {p0}, Lb/i/b/b/u;->b()Lb/i/b/b/v$p;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    .line 17
    new-instance v0, Lb/i/b/b/v;

    sget-object v1, Lb/i/b/b/v$y$a;->a:Lb/i/b/b/v$y$a;

    invoke-direct {v0, p0, v1}, Lb/i/b/b/v;-><init>(Lb/i/b/b/u;Lb/i/b/b/v$j;)V

    :goto_6d
    return-object v0

    .line 18
    :cond_6e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(Lb/i/b/b/v$p;)Lb/i/b/b/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/b/b/u;->d:Lb/i/b/b/v$p;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lb/i/a/f/e/o/f;->G(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/b/b/u;->d:Lb/i/b/b/v$p;

    .line 4
    sget-object v0, Lb/i/b/b/v$p;->j:Lb/i/b/b/v$p;

    if-eq p1, v0, :cond_18

    .line 5
    iput-boolean v1, p0, Lb/i/b/b/u;->a:Z

    :cond_18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lb/i/b/a/g;

    const-class v1, Lb/i/b/b/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/b/a/g;-><init>(Ljava/lang/String;Lb/i/b/a/f;)V

    .line 2
    iget v1, p0, Lb/i/b/b/u;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_16

    const-string v4, "initialCapacity"

    .line 3
    invoke-virtual {v0, v4, v1}, Lb/i/b/a/g;->a(Ljava/lang/String;I)Lb/i/b/a/g;

    .line 4
    :cond_16
    iget v1, p0, Lb/i/b/b/u;->c:I

    if-eq v1, v3, :cond_1f

    const-string v3, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v3, v1}, Lb/i/b/a/g;->a(Ljava/lang/String;I)Lb/i/b/a/g;

    .line 6
    :cond_1f
    iget-object v1, p0, Lb/i/b/b/u;->d:Lb/i/b/b/v$p;

    if-eqz v1, :cond_3c

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lb/i/b/a/g$a;

    invoke-direct {v3, v2}, Lb/i/b/a/g$a;-><init>(Lb/i/b/a/f;)V

    .line 9
    iget-object v4, v0, Lb/i/b/a/g;->c:Lb/i/b/a/g$a;

    iput-object v3, v4, Lb/i/b/a/g$a;->c:Lb/i/b/a/g$a;

    iput-object v3, v0, Lb/i/b/a/g;->c:Lb/i/b/a/g$a;

    .line 10
    iput-object v1, v3, Lb/i/b/a/g$a;->b:Ljava/lang/Object;

    const-string v1, "keyStrength"

    .line 11
    iput-object v1, v3, Lb/i/b/a/g$a;->a:Ljava/lang/String;

    .line 12
    :cond_3c
    iget-object v1, p0, Lb/i/b/b/u;->e:Lb/i/b/b/v$p;

    if-eqz v1, :cond_59

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Lb/i/b/a/g$a;

    invoke-direct {v3, v2}, Lb/i/b/a/g$a;-><init>(Lb/i/b/a/f;)V

    .line 15
    iget-object v4, v0, Lb/i/b/a/g;->c:Lb/i/b/a/g$a;

    iput-object v3, v4, Lb/i/b/a/g$a;->c:Lb/i/b/a/g$a;

    iput-object v3, v0, Lb/i/b/a/g;->c:Lb/i/b/a/g$a;

    .line 16
    iput-object v1, v3, Lb/i/b/a/g$a;->b:Ljava/lang/Object;

    const-string v1, "valueStrength"

    .line 17
    iput-object v1, v3, Lb/i/b/a/g$a;->a:Ljava/lang/String;

    .line 18
    :cond_59
    iget-object v1, p0, Lb/i/b/b/u;->f:Lb/i/b/a/d;

    if-eqz v1, :cond_6c

    .line 19
    new-instance v1, Lb/i/b/a/g$a;

    invoke-direct {v1, v2}, Lb/i/b/a/g$a;-><init>(Lb/i/b/a/f;)V

    .line 20
    iget-object v2, v0, Lb/i/b/a/g;->c:Lb/i/b/a/g$a;

    iput-object v1, v2, Lb/i/b/a/g$a;->c:Lb/i/b/a/g$a;

    iput-object v1, v0, Lb/i/b/a/g;->c:Lb/i/b/a/g$a;

    const-string v2, "keyEquivalence"

    .line 21
    iput-object v2, v1, Lb/i/b/a/g$a;->b:Ljava/lang/Object;

    .line 22
    :cond_6c
    invoke-virtual {v0}, Lb/i/b/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
