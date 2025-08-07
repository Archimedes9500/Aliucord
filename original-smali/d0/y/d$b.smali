.class public final Ld0/y/d$b;
.super Ld0/t/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/y/d$b$a;,
        Ld0/y/d$b$c;,
        Ld0/y/d$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/t/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld0/y/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ld0/y/d;


# direct methods
.method public constructor <init>(Ld0/y/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld0/y/d$b;->m:Ld0/y/d;

    invoke-direct {p0}, Ld0/t/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld0/y/d$b;->l:Ljava/util/ArrayDeque;

    .line 3
    # getter for: Ld0/y/d;->a:Ljava/io/File;
    invoke-static {p1}, Ld0/y/d;->access$getStart$p(Ld0/y/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_22

    # getter for: Ld0/y/d;->a:Ljava/io/File;
    invoke-static {p1}, Ld0/y/d;->access$getStart$p(Ld0/y/d;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/y/d$b;->c(Ljava/io/File;)Ld0/y/d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_3c

    .line 4
    :cond_22
    # getter for: Ld0/y/d;->a:Ljava/io/File;
    invoke-static {p1}, Ld0/y/d;->access$getStart$p(Ld0/y/d;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v1, Ld0/y/d$b$b;

    # getter for: Ld0/y/d;->a:Ljava/io/File;
    invoke-static {p1}, Ld0/y/d;->access$getStart$p(Ld0/y/d;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ld0/y/d$b$b;-><init>(Ld0/y/d$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_39
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Ld0/t/b;->j:I

    :goto_3c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ld0/y/d$b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/y/d$c;

    if-eqz v0, :cond_3f

    .line 2
    invoke-virtual {v0}, Ld0/y/d$c;->step()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_16

    .line 3
    iget-object v0, p0, Ld0/y/d$b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_16
    invoke-virtual {v0}, Ld0/y/d$c;->getRoot()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Ld0/y/d$b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Ld0/y/d$b;->m:Ld0/y/d;

    # getter for: Ld0/y/d;->f:I
    invoke-static {v2}, Ld0/y/d;->access$getMaxDepth$p(Ld0/y/d;)I

    move-result v2

    if-lt v0, v2, :cond_35

    goto :goto_40

    .line 5
    :cond_35
    iget-object v0, p0, Ld0/y/d$b;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ld0/y/d$b;->c(Ljava/io/File;)Ld0/y/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    :goto_40
    if-eqz v1, :cond_48

    .line 6
    iput-object v1, p0, Ld0/t/b;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ld0/t/b;->j:I

    goto :goto_4b

    :cond_48
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Ld0/t/b;->j:I

    :goto_4b
    return-void
.end method

.method public final c(Ljava/io/File;)Ld0/y/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/y/d$b;->m:Ld0/y/d;

    # getter for: Ld0/y/d;->b:Ld0/y/e;
    invoke-static {v0}, Ld0/y/d;->access$getDirection$p(Ld0/y/d;)Ld0/y/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 2
    new-instance v0, Ld0/y/d$b$a;

    invoke-direct {v0, p0, p1}, Ld0/y/d$b$a;-><init>(Ld0/y/d$b;Ljava/io/File;)V

    goto :goto_20

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1b
    new-instance v0, Ld0/y/d$b$c;

    invoke-direct {v0, p0, p1}, Ld0/y/d$b$c;-><init>(Ld0/y/d$b;Ljava/io/File;)V

    :goto_20
    return-object v0
.end method
