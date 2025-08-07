.class public final Lb/i/a/c/x2/j0/c$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lb/i/a/c/x2/j0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/j0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb/i/a/c/x2/o;

.field public b:Lb/i/a/c/x2/o$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/o;Lb/i/a/c/x2/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/j0/c$a;->a:Lb/i/a/c/x2/o;

    .line 3
    iput-object p2, p0, Lb/i/a/c/x2/j0/c$a;->b:Lb/i/a/c/x2/o$a;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lb/i/a/c/x2/j0/c$a;->c:J

    .line 5
    iput-wide p1, p0, Lb/i/a/c/x2/j0/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/x2/t;
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/j0/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    new-instance v0, Lb/i/a/c/x2/n;

    iget-object v1, p0, Lb/i/a/c/x2/j0/c$a;->a:Lb/i/a/c/x2/o;

    iget-wide v2, p0, Lb/i/a/c/x2/j0/c$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lb/i/a/c/x2/n;-><init>(Lb/i/a/c/x2/o;J)V

    return-object v0
.end method

.method public b(Lb/i/a/c/x2/i;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/j0/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_11

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Lb/i/a/c/x2/j0/c$a;->d:J

    return-wide v0

    :cond_11
    return-wide v2
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/j0/c$a;->b:Lb/i/a/c/x2/o$a;

    iget-object v0, v0, Lb/i/a/c/x2/o$a;->a:[J

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lb/i/a/c/f3/e0;->e([JJZZ)I

    move-result p1

    .line 3
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lb/i/a/c/x2/j0/c$a;->d:J

    return-void
.end method
