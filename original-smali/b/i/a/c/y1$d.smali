.class public final Lb/i/a/c/y1$d;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/f3/n;


# direct methods
.method public constructor <init>(Lb/i/a/c/f3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/y1$d;->a:Lb/i/a/c/f3/n;

    return-void
.end method


# virtual methods
.method public varargs a([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/y1$d;->a:Lb/i/a/c/f3/n;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_17

    aget v4, p1, v3

    .line 4
    invoke-virtual {v0, v4}, Lb/i/a/c/f3/n;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v2, 0x1

    goto :goto_17

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    :goto_17
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lb/i/a/c/y1$d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/y1$d;

    .line 3
    iget-object v0, p0, Lb/i/a/c/y1$d;->a:Lb/i/a/c/f3/n;

    iget-object p1, p1, Lb/i/a/c/y1$d;->a:Lb/i/a/c/f3/n;

    invoke-virtual {v0, p1}, Lb/i/a/c/f3/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/y1$d;->a:Lb/i/a/c/f3/n;

    invoke-virtual {v0}, Lb/i/a/c/f3/n;->hashCode()I

    move-result v0

    return v0
.end method
