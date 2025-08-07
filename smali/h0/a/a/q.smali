.class public abstract Lh0/a/a/q;
.super Ljava/lang/Object;
.source "MethodVisitor.java"


# instance fields
.field public final a:I

.field public b:Lh0/a/a/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1a

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1a

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1a

    const/high16 v0, 0x70000

    if-ne p1, v0, :cond_14

    goto :goto_1a

    .line 2
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1a
    :goto_1a
    iput p1, p0, Lh0/a/a/q;->a:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh0/a/a/q;->b:Lh0/a/a/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lh0/a/a/a;
.end method

.method public abstract b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract d(II)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;
.end method

.method public abstract g(II)V
.end method

.method public abstract h(ILh0/a/a/p;)V
.end method

.method public abstract i(Lh0/a/a/p;)V
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(ILh0/a/a/p;)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/a/a/p;Lh0/a/a/p;I)V
.end method

.method public abstract m(ILh0/a/a/x;[Lh0/a/a/p;[Lh0/a/a/p;[ILjava/lang/String;Z)Lh0/a/a/a;
.end method

.method public abstract n(II)V
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lh0/a/a/q;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_18

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_d

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_f
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lh0/a/a/q;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_18
    iget-object v0, p0, Lh0/a/a/q;->b:Lh0/a/a/q;

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lh0/a/a/q;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public abstract p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public varargs abstract q(IILh0/a/a/p;[Lh0/a/a/p;)V
.end method

.method public abstract r(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;
.end method

.method public abstract s(ILjava/lang/String;)V
.end method

.method public abstract t(II)V
.end method
