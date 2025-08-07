.class public final Lb/i/a/c/y1$b$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/y1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/f3/n$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/n$b;

    invoke-direct {v0}, Lb/i/a/c/f3/n$b;-><init>()V

    iput-object v0, p0, Lb/i/a/c/y1$b$a;->a:Lb/i/a/c/f3/n$b;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/y1$b;)Lb/i/a/c/y1$b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/y1$b$a;->a:Lb/i/a/c/f3/n$b;

    .line 2
    iget-object p1, p1, Lb/i/a/c/y1$b;->k:Lb/i/a/c/f3/n;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    :goto_8
    invoke-virtual {p1}, Lb/i/a/c/f3/n;->c()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 5
    invoke-virtual {p1, v1}, Lb/i/a/c/f3/n;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/n$b;->a(I)Lb/i/a/c/f3/n$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-object p0
.end method

.method public b(IZ)Lb/i/a/c/y1$b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/y1$b$a;->a:Lb/i/a/c/f3/n$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_13

    .line 3
    iget-boolean p2, v0, Lb/i/a/c/f3/n$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lb/c/a/a0/d;->D(Z)V

    .line 4
    iget-object p2, v0, Lb/i/a/c/f3/n$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_13
    return-object p0
.end method

.method public c()Lb/i/a/c/y1$b;
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/c/y1$b;

    iget-object v1, p0, Lb/i/a/c/y1$b$a;->a:Lb/i/a/c/f3/n$b;

    invoke-virtual {v1}, Lb/i/a/c/f3/n$b;->b()Lb/i/a/c/f3/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/y1$b;-><init>(Lb/i/a/c/f3/n;Lb/i/a/c/y1$a;)V

    return-object v0
.end method
