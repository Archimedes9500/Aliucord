.class public final Lb/i/b/b/i0$c;
.super Lb/i/b/b/p;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient l:[Ljava/lang/Object;

.field public final transient m:I

.field public final transient n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/b/b/p;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/b/b/i0$c;->l:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lb/i/b/b/i0$c;->m:I

    .line 4
    iput p3, p0, Lb/i/b/b/i0$c;->n:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb/i/b/b/i0$c;->n:I

    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->x(II)I

    .line 2
    iget-object v0, p0, Lb/i/b/b/i0$c;->l:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lb/i/b/b/i0$c;->m:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/i0$c;->n:I

    return v0
.end method
