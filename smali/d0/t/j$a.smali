.class public final Ld0/t/j$a;
.super Ld0/t/c;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t/j;->asList([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/t/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic k:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/t/j$a;->k:[I

    invoke-direct {p0}, Ld0/t/c;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/t/j$a;->k:[I

    invoke-static {v0, p1}, Ld0/t/k;->contains([II)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/t/j$a;->contains(I)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/t/j$a;->k:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/t/j$a;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/j$a;->k:[I

    array-length v0, v0

    return v0
.end method

.method public indexOf(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/t/j$a;->k:[I

    invoke-static {v0, p1}, Ld0/t/k;->indexOf([II)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/t/j$a;->indexOf(I)I

    move-result p1

    return p1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t/j$a;->k:[I

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public lastIndexOf(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/t/j$a;->k:[I

    invoke-static {v0, p1}, Ld0/t/k;->lastIndexOf([II)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/t/j$a;->lastIndexOf(I)I

    move-result p1

    return p1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method
