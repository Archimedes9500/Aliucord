.class public final Lh0/a/a/o;
.super Ljava/lang/Object;
.source "Handler.java"


# instance fields
.field public final a:Lh0/a/a/p;

.field public final b:Lh0/a/a/p;

.field public final c:Lh0/a/a/p;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lh0/a/a/o;


# direct methods
.method public constructor <init>(Lh0/a/a/o;Lh0/a/a/p;Lh0/a/a/p;)V
    .locals 3

    .line 7
    iget-object v0, p1, Lh0/a/a/o;->c:Lh0/a/a/p;

    iget v1, p1, Lh0/a/a/o;->d:I

    iget-object v2, p1, Lh0/a/a/o;->e:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lh0/a/a/o;->a:Lh0/a/a/p;

    .line 10
    iput-object p3, p0, Lh0/a/a/o;->b:Lh0/a/a/p;

    .line 11
    iput-object v0, p0, Lh0/a/a/o;->c:Lh0/a/a/p;

    .line 12
    iput v1, p0, Lh0/a/a/o;->d:I

    .line 13
    iput-object v2, p0, Lh0/a/a/o;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lh0/a/a/o;->f:Lh0/a/a/o;

    iput-object p1, p0, Lh0/a/a/o;->f:Lh0/a/a/o;

    return-void
.end method

.method public constructor <init>(Lh0/a/a/p;Lh0/a/a/p;Lh0/a/a/p;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a/a/o;->a:Lh0/a/a/p;

    .line 3
    iput-object p2, p0, Lh0/a/a/o;->b:Lh0/a/a/p;

    .line 4
    iput-object p3, p0, Lh0/a/a/o;->c:Lh0/a/a/p;

    .line 5
    iput p4, p0, Lh0/a/a/o;->d:I

    .line 6
    iput-object p5, p0, Lh0/a/a/o;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lh0/a/a/o;Lh0/a/a/p;Lh0/a/a/p;)Lh0/a/a/o;
    .locals 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    iget-object v0, p0, Lh0/a/a/o;->f:Lh0/a/a/o;

    invoke-static {v0, p1, p2}, Lh0/a/a/o;->a(Lh0/a/a/o;Lh0/a/a/p;Lh0/a/a/p;)Lh0/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lh0/a/a/o;->f:Lh0/a/a/o;

    .line 2
    iget-object v1, p0, Lh0/a/a/o;->a:Lh0/a/a/p;

    iget v2, v1, Lh0/a/a/p;->e:I

    .line 3
    iget-object v3, p0, Lh0/a/a/o;->b:Lh0/a/a/p;

    iget v4, v3, Lh0/a/a/p;->e:I

    .line 4
    iget v5, p1, Lh0/a/a/p;->e:I

    if-nez p2, :cond_1c

    const v6, 0x7fffffff

    goto :goto_1e

    .line 5
    :cond_1c
    iget v6, p2, Lh0/a/a/p;->e:I

    :goto_1e
    if-ge v5, v4, :cond_45

    if-gt v6, v2, :cond_23

    goto :goto_45

    :cond_23
    if-gt v5, v2, :cond_2e

    if-lt v6, v4, :cond_28

    return-object v0

    .line 6
    :cond_28
    new-instance p1, Lh0/a/a/o;

    invoke-direct {p1, p0, p2, v3}, Lh0/a/a/o;-><init>(Lh0/a/a/o;Lh0/a/a/p;Lh0/a/a/p;)V

    return-object p1

    :cond_2e
    if-lt v6, v4, :cond_36

    .line 7
    new-instance p2, Lh0/a/a/o;

    invoke-direct {p2, p0, v1, p1}, Lh0/a/a/o;-><init>(Lh0/a/a/o;Lh0/a/a/p;Lh0/a/a/p;)V

    return-object p2

    .line 8
    :cond_36
    new-instance v0, Lh0/a/a/o;

    invoke-direct {v0, p0, p2, v3}, Lh0/a/a/o;-><init>(Lh0/a/a/o;Lh0/a/a/p;Lh0/a/a/p;)V

    iput-object v0, p0, Lh0/a/a/o;->f:Lh0/a/a/o;

    .line 9
    new-instance p2, Lh0/a/a/o;

    iget-object v0, p0, Lh0/a/a/o;->a:Lh0/a/a/p;

    invoke-direct {p2, p0, v0, p1}, Lh0/a/a/o;-><init>(Lh0/a/a/o;Lh0/a/a/p;Lh0/a/a/p;)V

    return-object p2

    :cond_45
    :goto_45
    return-object p0
.end method
