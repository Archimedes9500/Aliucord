.class public final Lb/i/a/c/c3/h$e;
.super Lb/i/a/c/c3/p$a;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lb/i/a/c/a3/o0;",
            "Lb/i/a/c/c3/h$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Landroid/util/SparseBooleanArray;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Lb/i/a/c/c3/p$a;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/i/a/c/c3/h$e;->J:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb/i/a/c/c3/h$e;->K:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lb/i/a/c/c3/h$e;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/c/c3/p$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/c/c3/h$e;->a(Landroid/content/Context;)Lb/i/a/c/c3/p$a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/i/a/c/c3/h$e;->c(Landroid/content/Context;Z)Lb/i/a/c/c3/p$a;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c3/h$e;->J:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c3/h$e;->K:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/c3/h$e;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lb/i/a/c/c3/p$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/i/a/c/c3/p$a;->a(Landroid/content/Context;)Lb/i/a/c/c3/p$a;

    return-object p0
.end method

.method public b(IIZ)Lb/i/a/c/c3/p$a;
    .locals 0

    .line 1
    iput p1, p0, Lb/i/a/c/c3/p$a;->i:I

    .line 2
    iput p2, p0, Lb/i/a/c/c3/p$a;->j:I

    .line 3
    iput-boolean p3, p0, Lb/i/a/c/c3/p$a;->k:Z

    return-object p0
.end method

.method public c(Landroid/content/Context;Z)Lb/i/a/c/c3/p$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/i/a/c/c3/p$a;->c(Landroid/content/Context;Z)Lb/i/a/c/c3/p$a;

    return-object p0
.end method

.method public d()Lb/i/a/c/c3/h$d;
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/c3/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/a/c/c3/h$d;-><init>(Lb/i/a/c/c3/h$e;Lb/i/a/c/c3/h$a;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/c3/h$e;->y:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lb/i/a/c/c3/h$e;->z:Z

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/c3/h$e;->A:Z

    .line 4
    iput-boolean v0, p0, Lb/i/a/c/c3/h$e;->B:Z

    .line 5
    iput-boolean v1, p0, Lb/i/a/c/c3/h$e;->C:Z

    .line 6
    iput-boolean v1, p0, Lb/i/a/c/c3/h$e;->D:Z

    .line 7
    iput-boolean v1, p0, Lb/i/a/c/c3/h$e;->E:Z

    .line 8
    iput v1, p0, Lb/i/a/c/c3/h$e;->F:I

    .line 9
    iput-boolean v0, p0, Lb/i/a/c/c3/h$e;->G:Z

    .line 10
    iput-boolean v1, p0, Lb/i/a/c/c3/h$e;->H:Z

    .line 11
    iput-boolean v0, p0, Lb/i/a/c/c3/h$e;->I:Z

    return-void
.end method
