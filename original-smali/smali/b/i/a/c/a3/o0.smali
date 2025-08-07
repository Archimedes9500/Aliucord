.class public final Lb/i/a/c/a3/o0;
.super Ljava/lang/Object;
.source "TrackGroupArray.java"

# interfaces
.implements Lb/i/a/c/w0;


# static fields
.field public static final j:Lb/i/a/c/a3/o0;


# instance fields
.field public final k:I

.field public final l:[Lb/i/a/c/a3/n0;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/a3/o0;

    const/4 v1, 0x0

    new-array v1, v1, [Lb/i/a/c/a3/n0;

    invoke-direct {v0, v1}, Lb/i/a/c/a3/o0;-><init>([Lb/i/a/c/a3/n0;)V

    sput-object v0, Lb/i/a/c/a3/o0;->j:Lb/i/a/c/a3/o0;

    return-void
.end method

.method public varargs constructor <init>([Lb/i/a/c/a3/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    .line 3
    array-length p1, p1

    iput p1, p0, Lb/i/a/c/a3/o0;->k:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/a3/n0;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lb/i/a/c/a3/o0;->k:I

    if-ge v0, v1, :cond_f

    .line 2
    iget-object v1, p0, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    const-class v2, Lb/i/a/c/a3/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/a3/o0;

    .line 3
    iget v2, p0, Lb/i/a/c/a3/o0;->k:I

    iget v3, p1, Lb/i/a/c/a3/o0;->k:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    iget-object p1, p1, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/a3/o0;->m:I

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/i/a/c/a3/o0;->m:I

    .line 3
    :cond_c
    iget v0, p0, Lb/i/a/c/a3/o0;->m:I

    return v0
.end method
