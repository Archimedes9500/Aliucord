.class public Lb/c/a/y/l/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lb/c/a/y/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lb/c/a/y/k/c;

.field public final d:Lb/c/a/y/k/d;

.field public final e:Lb/c/a/y/k/f;

.field public final f:Lb/c/a/y/k/f;

.field public final g:Lb/c/a/y/k/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/y/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb/c/a/y/k/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb/c/a/y/k/c;Lb/c/a/y/k/d;Lb/c/a/y/k/f;Lb/c/a/y/k/f;Lb/c/a/y/k/b;IIFLjava/util/List;Lb/c/a/y/k/b;Z)V
    .locals 0
    .param p12    # Lb/c/a/y/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lb/c/a/y/k/c;",
            "Lb/c/a/y/k/d;",
            "Lb/c/a/y/k/f;",
            "Lb/c/a/y/k/f;",
            "Lb/c/a/y/k/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "F",
            "Ljava/util/List<",
            "Lb/c/a/y/k/b;",
            ">;",
            "Lb/c/a/y/k/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/y/l/e;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb/c/a/y/l/e;->b:I

    .line 4
    iput-object p3, p0, Lb/c/a/y/l/e;->c:Lb/c/a/y/k/c;

    .line 5
    iput-object p4, p0, Lb/c/a/y/l/e;->d:Lb/c/a/y/k/d;

    .line 6
    iput-object p5, p0, Lb/c/a/y/l/e;->e:Lb/c/a/y/k/f;

    .line 7
    iput-object p6, p0, Lb/c/a/y/l/e;->f:Lb/c/a/y/k/f;

    .line 8
    iput-object p7, p0, Lb/c/a/y/l/e;->g:Lb/c/a/y/k/b;

    .line 9
    iput p8, p0, Lb/c/a/y/l/e;->h:I

    .line 10
    iput p9, p0, Lb/c/a/y/l/e;->i:I

    .line 11
    iput p10, p0, Lb/c/a/y/l/e;->j:F

    .line 12
    iput-object p11, p0, Lb/c/a/y/l/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lb/c/a/y/l/e;->l:Lb/c/a/y/k/b;

    .line 14
    iput-boolean p13, p0, Lb/c/a/y/l/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/j;Lb/c/a/y/m/b;)Lb/c/a/w/b/c;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/w/b/i;

    invoke-direct {v0, p1, p2, p0}, Lb/c/a/w/b/i;-><init>(Lb/c/a/j;Lb/c/a/y/m/b;Lb/c/a/y/l/e;)V

    return-object v0
.end method
