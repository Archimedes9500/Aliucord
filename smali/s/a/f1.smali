.class public Ls/a/f1;
.super Ls/a/h1;
.source "JobSupport.kt"

# interfaces
.implements Ls/a/u;


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ls/a/h1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ls/a/h1;->P(Lkotlinx/coroutines/Job;)V

    .line 3
    iget-object p1, p0, Ls/a/h1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Ls/a/p;

    .line 4
    instance-of v1, p1, Ls/a/q;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    move-object p1, v2

    :cond_11
    check-cast p1, Ls/a/q;

    if-eqz p1, :cond_36

    iget-object p1, p1, Ls/a/g1;->m:Lkotlinx/coroutines/Job;

    check-cast p1, Ls/a/h1;

    if-eqz p1, :cond_36

    .line 5
    :goto_1b
    invoke-virtual {p1}, Ls/a/h1;->J()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_37

    .line 6
    :cond_22
    iget-object p1, p1, Ls/a/h1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Ls/a/p;

    .line 7
    instance-of v1, p1, Ls/a/q;

    if-nez v1, :cond_2b

    move-object p1, v2

    :cond_2b
    check-cast p1, Ls/a/q;

    if-eqz p1, :cond_36

    iget-object p1, p1, Ls/a/g1;->m:Lkotlinx/coroutines/Job;

    check-cast p1, Ls/a/h1;

    if-eqz p1, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v0, 0x0

    .line 8
    :goto_37
    iput-boolean v0, p0, Ls/a/f1;->k:Z

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/a/f1;->k:Z

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
