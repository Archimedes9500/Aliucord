.class public final Ld0/t/l0$a;
.super Ld0/t/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t/l0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/t/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:I

.field public m:I

.field public final synthetic n:Ld0/t/l0;


# direct methods
.method public constructor <init>(Ld0/t/l0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/t/l0$a;->n:Ld0/t/l0;

    invoke-direct {p0}, Ld0/t/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld0/t/a;->size()I

    move-result v0

    iput v0, p0, Ld0/t/l0$a;->l:I

    .line 3
    # getter for: Ld0/t/l0;->l:I
    invoke-static {p1}, Ld0/t/l0;->access$getStartIndex$p(Ld0/t/l0;)I

    move-result p1

    iput p1, p0, Ld0/t/l0$a;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Ld0/t/l0$a;->l:I

    if-nez v0, :cond_8

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ld0/t/b;->j:I

    goto :goto_28

    .line 3
    :cond_8
    iget-object v0, p0, Ld0/t/l0$a;->n:Ld0/t/l0;

    # getter for: Ld0/t/l0;->n:[Ljava/lang/Object;
    invoke-static {v0}, Ld0/t/l0;->access$getBuffer$p(Ld0/t/l0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0/t/l0$a;->m:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ld0/t/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld0/t/l0$a;->n:Ld0/t/l0;

    iget v1, p0, Ld0/t/l0$a;->m:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    # getter for: Ld0/t/l0;->k:I
    invoke-static {v0}, Ld0/t/l0;->access$getCapacity$p(Ld0/t/l0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Ld0/t/l0$a;->m:I

    .line 6
    iget v0, p0, Ld0/t/l0$a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld0/t/l0$a;->l:I

    :goto_28
    return-void
.end method
