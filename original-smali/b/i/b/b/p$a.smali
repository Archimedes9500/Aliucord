.class public final Lb/i/b/b/p$a;
.super Lb/i/b/b/n$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/n$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lb/i/b/b/n$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lb/i/b/b/p$a;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/i/b/b/p$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lb/i/b/b/n$a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lb/i/b/b/n$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1b

    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v2, v0}, Lb/i/b/b/n$b;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/i/b/b/n$a;->a:[Ljava/lang/Object;

    .line 6
    iput-boolean v3, p0, Lb/i/b/b/n$a;->c:Z

    goto :goto_29

    .line 7
    :cond_1b
    iget-boolean v0, p0, Lb/i/b/b/n$a;->c:Z

    if-eqz v0, :cond_29

    .line 8
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/i/b/b/n$a;->a:[Ljava/lang/Object;

    .line 9
    iput-boolean v3, p0, Lb/i/b/b/n$a;->c:Z

    .line 10
    :cond_29
    :goto_29
    iget-object v0, p0, Lb/i/b/b/n$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/i/b/b/n$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/b/b/n$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public c()Lb/i/b/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/b/b/n$a;->c:Z

    .line 2
    iget-object v0, p0, Lb/i/b/b/n$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/i/b/b/n$a;->b:I

    invoke-static {v0, v1}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    move-result-object v0

    return-object v0
.end method
