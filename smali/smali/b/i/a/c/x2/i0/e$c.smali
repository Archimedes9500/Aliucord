.class public final Lb/i/a/c/x2/i0/e$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lb/i/a/c/f3/x;


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/i0/d$b;Lb/i/a/c/j1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lb/i/a/c/x2/i0/d$b;->b:Lb/i/a/c/f3/x;

    iput-object p1, p0, Lb/i/a/c/x2/i0/e$c;->c:Lb/i/a/c/f3/x;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/c/f3/x;->E(I)V

    .line 4
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->w()I

    move-result v0

    .line 5
    iget-object v1, p2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 6
    iget v1, p2, Lb/i/a/c/j1;->L:I

    iget p2, p2, Lb/i/a/c/j1;->J:I

    invoke-static {v1, p2}, Lb/i/a/c/f3/e0;->s(II)I

    move-result p2

    if-eqz v0, :cond_28

    .line 7
    rem-int v1, v0, p2

    if-eqz v1, :cond_38

    :cond_28
    const/16 v1, 0x58

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    const-string v3, ", stsz sample size: "

    .line 8
    invoke-static {v1, v2, p2, v3, v0}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_38
    if-nez v0, :cond_3b

    const/4 v0, -0x1

    .line 10
    :cond_3b
    iput v0, p0, Lb/i/a/c/x2/i0/e$c;->a:I

    .line 11
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->w()I

    move-result p1

    iput p1, p0, Lb/i/a/c/x2/i0/e$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/x2/i0/e$c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/x2/i0/e$c;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/x2/i0/e$c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lb/i/a/c/x2/i0/e$c;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->w()I

    move-result v0

    :cond_b
    return v0
.end method
