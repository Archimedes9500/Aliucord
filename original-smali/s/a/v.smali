.class public final Ls/a/v;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls/a/j;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls/a/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls/a/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls/a/v;->b:Ls/a/j;

    iput-object p3, p0, Ls/a/v;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ls/a/v;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls/a/v;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ls/a/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p2, v1

    :cond_6
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_b

    move-object p3, v1

    :cond_b
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_10

    move-object p4, v1

    :cond_10
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_15

    move-object p5, v1

    .line 2
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls/a/v;->b:Ls/a/j;

    iput-object p3, p0, Ls/a/v;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ls/a/v;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls/a/v;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ls/a/v;Ljava/lang/Object;Ls/a/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)Ls/a/v;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Ls/a/v;->a:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_a

    :cond_9
    move-object v1, p3

    :goto_a
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_10

    iget-object p2, p0, Ls/a/v;->b:Ls/a/j;

    :cond_10
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_19

    iget-object p1, p0, Ls/a/v;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    goto :goto_1a

    :cond_19
    move-object v3, p3

    :goto_1a
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_20

    iget-object p3, p0, Ls/a/v;->d:Ljava/lang/Object;

    :cond_20
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_27

    iget-object p5, p0, Ls/a/v;->e:Ljava/lang/Throwable;

    :cond_27
    move-object v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ls/a/v;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls/a/v;-><init>(Ljava/lang/Object;Ls/a/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Ls/a/v;

    if-eqz v0, :cond_3b

    check-cast p1, Ls/a/v;

    iget-object v0, p0, Ls/a/v;->a:Ljava/lang/Object;

    iget-object v1, p1, Ls/a/v;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Ls/a/v;->b:Ls/a/j;

    iget-object v1, p1, Ls/a/v;->b:Ls/a/j;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Ls/a/v;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Ls/a/v;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Ls/a/v;->d:Ljava/lang/Object;

    iget-object v1, p1, Ls/a/v;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Ls/a/v;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Ls/a/v;->e:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls/a/v;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/a/v;->b:Ls/a/j;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/a/v;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/a/v;->d:Ljava/lang/Object;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/a/v;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CompletedContinuation(result="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/a/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/a/v;->b:Ls/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/a/v;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/a/v;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/a/v;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
