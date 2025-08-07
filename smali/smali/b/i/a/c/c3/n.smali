.class public final Lb/i/a/c/c3/n;
.super Ljava/lang/Object;
.source "TrackSelectionArray.java"


# instance fields
.field public final a:[Lb/i/a/c/c3/m;

.field public b:I


# direct methods
.method public varargs constructor <init>([Lb/i/a/c/c3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/c3/n;->a:[Lb/i/a/c/c3/m;

    .line 3
    array-length p1, p1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    .line 1
    const-class v0, Lb/i/a/c/c3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    check-cast p1, Lb/i/a/c/c3/n;

    .line 3
    iget-object v0, p0, Lb/i/a/c/c3/n;->a:[Lb/i/a/c/c3/m;

    iget-object p1, p1, Lb/i/a/c/c3/n;->a:[Lb/i/a/c/c3/m;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/c3/n;->b:I

    if-nez v0, :cond_f

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lb/i/a/c/c3/n;->a:[Lb/i/a/c/c3/m;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lb/i/a/c/c3/n;->b:I

    .line 4
    :cond_f
    iget v0, p0, Lb/i/a/c/c3/n;->b:I

    return v0
.end method
