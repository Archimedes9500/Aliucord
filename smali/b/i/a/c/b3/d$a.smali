.class public Lb/i/a/c/b3/d$a;
.super Lb/i/a/c/b3/k;
.source "ExoplayerCuesDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/c/b3/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/i/a/c/b3/d;


# direct methods
.method public constructor <init>(Lb/i/a/c/b3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/b3/d$a;->n:Lb/i/a/c/b3/d;

    invoke-direct {p0}, Lb/i/a/c/b3/k;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/d$a;->n:Lb/i/a/c/b3/d;

    .line 2
    iget-object v1, v0, Lb/i/a/c/b3/d;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    iget-object v1, v0, Lb/i/a/c/b3/d;->c:Ljava/util/Deque;

    invoke-interface {v1, p0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/b3/k;->q()V

    .line 5
    iget-object v0, v0, Lb/i/a/c/b3/d;->c:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
