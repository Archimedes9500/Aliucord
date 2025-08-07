.class public final Lb/i/a/c/c3/h$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/i/a/c/c3/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/j1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lb/i/a/c/j1;->o:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lb/i/a/c/c3/h$c;->j:Z

    .line 3
    invoke-static {p2, v1}, Lb/i/a/c/c3/h;->e(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c3/h$c;->k:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/c/c3/h$c;

    invoke-virtual {p0, p1}, Lb/i/a/c/c3/h$c;->f(Lb/i/a/c/c3/h$c;)I

    move-result p1

    return p1
.end method

.method public f(Lb/i/a/c/c3/h$c;)I
    .locals 3

    .line 1
    sget-object v0, Lb/i/b/b/j;->a:Lb/i/b/b/j;

    iget-boolean v1, p0, Lb/i/a/c/c3/h$c;->k:Z

    iget-boolean v2, p1, Lb/i/a/c/c3/h$c;->k:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/i/b/b/j;->c(ZZ)Lb/i/b/b/j;

    move-result-object v0

    iget-boolean v1, p0, Lb/i/a/c/c3/h$c;->j:Z

    iget-boolean p1, p1, Lb/i/a/c/c3/h$c;->j:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lb/i/b/b/j;->c(ZZ)Lb/i/b/b/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lb/i/b/b/j;->e()I

    move-result p1

    return p1
.end method
