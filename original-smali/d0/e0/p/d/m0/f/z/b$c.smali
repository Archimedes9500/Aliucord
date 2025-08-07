.class public Ld0/e0/p/d/m0/f/z/b$c;
.super Ld0/e0/p/d/m0/f/z/b$d;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ld0/e0/p/d/m0/i/h$a;",
        ">",
        "Ld0/e0/p/d/m0/f/z/b$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:[Ld0/e0/p/d/m0/i/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Ld0/e0/p/d/m0/i/h$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_33

    .line 1
    array-length v1, p2

    sub-int/2addr v1, v0

    if-nez v1, :cond_8

    goto :goto_12

    :cond_8
    const/16 v2, 0x1f

    :goto_a
    if-ltz v2, :cond_1c

    shl-int v3, v0, v2

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    add-int/2addr v0, v2

    :goto_12
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ld0/e0/p/d/m0/f/z/b$d;-><init>(IILd0/e0/p/d/m0/f/z/b$a;)V

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/f/z/b$c;->c:[Ld0/e0/p/d/m0/i/h$a;

    return-void

    :cond_19
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 4
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty enum: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "enumEntries"

    aput-object v1, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "bitWidth"

    aput-object v0, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public get(I)Ld0/e0/p/d/m0/i/h$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/z/b$d;->b:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/z/b$d;->a:I

    shl-int/2addr v0, v1

    and-int/2addr p1, v0

    shr-int/2addr p1, v1

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/f/z/b$c;->c:[Ld0/e0/p/d/m0/i/h$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 5
    invoke-interface {v3}, Ld0/e0/p/d/m0/i/h$a;->getNumber()I

    move-result v4

    if-ne v4, p1, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/z/b$c;->get(I)Ld0/e0/p/d/m0/i/h$a;

    move-result-object p1

    return-object p1
.end method

.method public toFlags(Ld0/e0/p/d/m0/i/h$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/i/h$a;->getNumber()I

    move-result p1

    iget v0, p0, Ld0/e0/p/d/m0/f/z/b$d;->a:I

    shl-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic toFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/i/h$a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/z/b$c;->toFlags(Ld0/e0/p/d/m0/i/h$a;)I

    move-result p1

    return p1
.end method
