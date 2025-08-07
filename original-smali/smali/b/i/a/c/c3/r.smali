.class public final Lb/i/a/c/c3/r;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lb/i/a/c/h2;

.field public final c:[Lb/i/a/c/c3/j;

.field public final d:Lb/i/a/c/p2;

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lb/i/a/c/h2;[Lb/i/a/c/c3/j;Lb/i/a/c/p2;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/c3/r;->b:[Lb/i/a/c/h2;

    .line 3
    invoke-virtual {p2}, [Lb/i/a/c/c3/j;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/i/a/c/c3/j;

    iput-object p2, p0, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    .line 4
    iput-object p3, p0, Lb/i/a/c/c3/r;->d:Lb/i/a/c/p2;

    .line 5
    iput-object p4, p0, Lb/i/a/c/c3/r;->e:Ljava/lang/Object;

    .line 6
    array-length p1, p1

    iput p1, p0, Lb/i/a/c/c3/r;->a:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c3/r;I)Z
    .locals 3
    .param p1    # Lb/i/a/c/c3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lb/i/a/c/c3/r;->b:[Lb/i/a/c/h2;

    aget-object v1, v1, p2

    iget-object v2, p1, Lb/i/a/c/c3/r;->b:[Lb/i/a/c/h2;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    aget-object v1, v1, p2

    iget-object p1, p1, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/c3/r;->b:[Lb/i/a/c/h2;

    aget-object p1, v0, p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
