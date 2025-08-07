.class public final Lb/i/a/c/x2/k0/r$b;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/k0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/k0/r$b$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/w;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/a/c/f3/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/a/c/f3/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/i/a/c/f3/y;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lb/i/a/c/x2/k0/r$b$a;

.field public n:Lb/i/a/c/x2/k0/r$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/r$b;->a:Lb/i/a/c/x2/w;

    .line 3
    iput-boolean p2, p0, Lb/i/a/c/x2/k0/r$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lb/i/a/c/x2/k0/r$b;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/r$b;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/r$b;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lb/i/a/c/x2/k0/r$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/i/a/c/x2/k0/r$b$a;-><init>(Lb/i/a/c/x2/k0/r$a;)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/r$b;->m:Lb/i/a/c/x2/k0/r$b$a;

    .line 8
    new-instance p1, Lb/i/a/c/x2/k0/r$b$a;

    invoke-direct {p1, p2}, Lb/i/a/c/x2/k0/r$b$a;-><init>(Lb/i/a/c/x2/k0/r$a;)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/r$b;->n:Lb/i/a/c/x2/k0/r$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lb/i/a/c/x2/k0/r$b;->g:[B

    .line 10
    new-instance p2, Lb/i/a/c/f3/y;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lb/i/a/c/f3/y;-><init>([BII)V

    iput-object p2, p0, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    .line 11
    iput-boolean p3, p0, Lb/i/a/c/x2/k0/r$b;->k:Z

    .line 12
    iput-boolean p3, p0, Lb/i/a/c/x2/k0/r$b;->o:Z

    .line 13
    iget-object p1, p0, Lb/i/a/c/x2/k0/r$b;->n:Lb/i/a/c/x2/k0/r$b$a;

    .line 14
    iput-boolean p3, p1, Lb/i/a/c/x2/k0/r$b$a;->b:Z

    .line 15
    iput-boolean p3, p1, Lb/i/a/c/x2/k0/r$b$a;->a:Z

    return-void
.end method
