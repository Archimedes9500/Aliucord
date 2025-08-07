.class public Lh0/a/a/b;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:Lh0/a/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lh0/a/a/v;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lh0/a/a/b;->b(Lh0/a/a/v;[BIII)I

    move-result p1

    return p1
.end method

.method public final b(Lh0/a/a/v;[BIII)I
    .locals 0

    .line 1
    iget-object p2, p1, Lh0/a/a/v;->a:Lh0/a/a/f;

    const/4 p2, 0x0

    move-object p3, p0

    :goto_4
    if-eqz p3, :cond_14

    .line 2
    iget-object p4, p3, Lh0/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    .line 3
    iget-object p4, p3, Lh0/a/a/b;->b:[B

    .line 4
    array-length p4, p4

    add-int/lit8 p4, p4, 0x6

    add-int/2addr p2, p4

    .line 5
    iget-object p3, p3, Lh0/a/a/b;->c:Lh0/a/a/b;

    goto :goto_4

    :cond_14
    return p2
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, v1, Lh0/a/a/b;->c:Lh0/a/a/b;

    goto :goto_2

    :cond_9
    return v0
.end method

.method public final d(Lh0/a/a/v;Lh0/a/a/c;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lh0/a/a/b;->e(Lh0/a/a/v;[BIIILh0/a/a/c;)V

    return-void
.end method

.method public final e(Lh0/a/a/v;[BIIILh0/a/a/c;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lh0/a/a/v;->a:Lh0/a/a/f;

    move-object p2, p0

    :goto_3
    if-eqz p2, :cond_14

    .line 2
    iget-object p3, p2, Lh0/a/a/b;->b:[B

    .line 3
    array-length p4, p3

    .line 4
    iget-object p5, p2, Lh0/a/a/b;->a:Ljava/lang/String;

    invoke-static {p1, p5, p6, p4}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p6, p3, p5, p4}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 6
    iget-object p2, p2, Lh0/a/a/b;->c:Lh0/a/a/b;

    goto :goto_3

    :cond_14
    return-void
.end method
