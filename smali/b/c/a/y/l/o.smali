.class public Lb/c/a/y/l/o;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lb/c/a/y/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/c/a/y/k/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/y/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/c/a/y/k/a;

.field public final e:Lb/c/a/y/k/d;

.field public final f:Lb/c/a/y/k/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/c/a/y/k/b;Ljava/util/List;Lb/c/a/y/k/a;Lb/c/a/y/k/d;Lb/c/a/y/k/b;IIFZ)V
    .locals 0
    .param p2    # Lb/c/a/y/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/c/a/y/k/b;",
            "Ljava/util/List<",
            "Lb/c/a/y/k/b;",
            ">;",
            "Lb/c/a/y/k/a;",
            "Lb/c/a/y/k/d;",
            "Lb/c/a/y/k/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/l/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/c/a/y/l/o;->b:Lb/c/a/y/k/b;

    .line 4
    iput-object p3, p0, Lb/c/a/y/l/o;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lb/c/a/y/l/o;->d:Lb/c/a/y/k/a;

    .line 6
    iput-object p5, p0, Lb/c/a/y/l/o;->e:Lb/c/a/y/k/d;

    .line 7
    iput-object p6, p0, Lb/c/a/y/l/o;->f:Lb/c/a/y/k/b;

    .line 8
    iput p7, p0, Lb/c/a/y/l/o;->g:I

    .line 9
    iput p8, p0, Lb/c/a/y/l/o;->h:I

    .line 10
    iput p9, p0, Lb/c/a/y/l/o;->i:F

    .line 11
    iput-boolean p10, p0, Lb/c/a/y/l/o;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/w/b/r;

    invoke-direct {v0, p1, p2, p0}, Lb/c/a/w/b/r;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/o;)V

    return-object v0
.end method
