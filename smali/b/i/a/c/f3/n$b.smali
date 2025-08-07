.class public final Lb/i/a/c/f3/n$b;
.super Ljava/lang/Object;
.source "FlagSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb/i/a/c/f3/n$b;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Lb/i/a/c/f3/n$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/f3/n$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/f3/n$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public b()Lb/i/a/c/f3/n;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/f3/n$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iput-boolean v1, p0, Lb/i/a/c/f3/n$b;->b:Z

    .line 3
    new-instance v0, Lb/i/a/c/f3/n;

    iget-object v1, p0, Lb/i/a/c/f3/n$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/f3/n;-><init>(Landroid/util/SparseBooleanArray;Lb/i/a/c/f3/n$a;)V

    return-object v0
.end method
