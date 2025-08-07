.class public final Lb/i/a/c/x2/i0/e$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lb/i/a/c/x2/i0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/i0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/f3/x;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/i0/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    iput-object p1, p0, Lb/i/a/c/x2/i0/e$d;->a:Lb/i/a/c/f3/x;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/c/f3/x;->E(I)V

    .line 4
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lb/i/a/c/x2/i0/e$d;->c:I

    .line 5
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->w()I

    move-result p1

    iput p1, p0, Lb/i/a/c/x2/i0/e$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/x2/i0/e$d;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/x2/i0/e$d;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/i0/e$d;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    .line 3
    iget-object v0, p0, Lb/i/a/c/x2/i0/e$d;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->y()I

    move-result v0

    return v0

    .line 4
    :cond_18
    iget v0, p0, Lb/i/a/c/x2/i0/e$d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/c/x2/i0/e$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    .line 5
    iget-object v0, p0, Lb/i/a/c/x2/i0/e$d;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    iput v0, p0, Lb/i/a/c/x2/i0/e$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 6
    :cond_2f
    iget v0, p0, Lb/i/a/c/x2/i0/e$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
