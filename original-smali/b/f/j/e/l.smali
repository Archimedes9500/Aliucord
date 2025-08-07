.class public Lb/f/j/e/l;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/e/l$c;,
        Lb/f/j/e/l$d;,
        Lb/f/j/e/l$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/f/j/e/l$d;

.field public final c:Z

.field public final d:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lb/f/j/e/l$b;Lb/f/j/e/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x800

    .line 3
    iput p2, p0, Lb/f/j/e/l;->a:I

    .line 4
    new-instance p2, Lb/f/j/e/l$c;

    invoke-direct {p2}, Lb/f/j/e/l$c;-><init>()V

    iput-object p2, p0, Lb/f/j/e/l;->b:Lb/f/j/e/l$d;

    .line 5
    iget-boolean p2, p1, Lb/f/j/e/l$b;->b:Z

    iput-boolean p2, p0, Lb/f/j/e/l;->c:Z

    .line 6
    iget-object p1, p1, Lb/f/j/e/l$b;->c:Lcom/facebook/common/internal/Supplier;

    iput-object p1, p0, Lb/f/j/e/l;->d:Lcom/facebook/common/internal/Supplier;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb/f/j/e/l;->e:Z

    .line 8
    iput-boolean p1, p0, Lb/f/j/e/l;->f:Z

    const/16 p1, 0x14

    .line 9
    iput p1, p0, Lb/f/j/e/l;->g:I

    return-void
.end method
