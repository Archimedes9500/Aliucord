.class public Lb/f/j/c/m$a;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lb/f/j/c/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/m$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lb/f/j/c/m$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lb/f/j/c/m$b<",
            "TK;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/f/j/c/m$a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lb/f/j/c/m$a;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb/f/j/c/m$a;->c:I

    .line 8
    iput-boolean p1, p0, Lb/f/j/c/m$a;->d:Z

    .line 9
    iput-object p3, p0, Lb/f/j/c/m$a;->e:Lb/f/j/c/m$b;

    .line 10
    iput p4, p0, Lb/f/j/c/m$a;->f:I

    return-void
.end method
