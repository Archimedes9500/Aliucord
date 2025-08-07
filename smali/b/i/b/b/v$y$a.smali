.class public final Lb/i/b/b/v$y$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lb/i/b/b/v$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/b/b/v$j<",
        "TK;TV;",
        "Lb/i/b/b/v$y<",
        "TK;TV;>;",
        "Lb/i/b/b/v$z<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/b/b/v$y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v$y$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/b/b/v$y$a;

    invoke-direct {v0}, Lb/i/b/b/v$y$a;-><init>()V

    sput-object v0, Lb/i/b/b/v$y$a;->a:Lb/i/b/b/v$y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Lb/i/b/b/v$i;)Lb/i/b/b/v$i;
    .locals 4
    .param p3    # Lb/i/b/b/v$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/b/b/v$z;

    check-cast p2, Lb/i/b/b/v$y;

    check-cast p3, Lb/i/b/b/v$y;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    goto :goto_37

    .line 3
    :cond_e
    sget v0, Lb/i/b/b/v$n;->j:I

    .line 4
    invoke-virtual {p2}, Lb/i/b/b/v$y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1c

    goto :goto_37

    .line 5
    :cond_1c
    invoke-static {p1}, Lb/i/b/b/v$z;->o(Lb/i/b/b/v$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lb/i/b/b/v$z;->p(Lb/i/b/b/v$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 6
    new-instance v1, Lb/i/b/b/v$y;

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v3, p2, Lb/i/b/b/v$d;->a:I

    invoke-direct {v1, v0, v2, v3, p3}, Lb/i/b/b/v$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILb/i/b/b/v$y;)V

    .line 9
    iget-object p2, p2, Lb/i/b/b/v$y;->c:Lb/i/b/b/v$b0;

    invoke-interface {p2, p1, v1}, Lb/i/b/b/v$b0;->b(Ljava/lang/ref/ReferenceQueue;Lb/i/b/b/v$i;)Lb/i/b/b/v$b0;

    move-result-object p1

    iput-object p1, v1, Lb/i/b/b/v$y;->c:Lb/i/b/b/v$b0;

    :goto_37
    return-object v1
.end method

.method public b()Lb/i/b/b/v$p;
    .locals 1

    .line 1
    sget-object v0, Lb/i/b/b/v$p;->k:Lb/i/b/b/v$p;

    return-object v0
.end method

.method public c()Lb/i/b/b/v$p;
    .locals 1

    .line 1
    sget-object v0, Lb/i/b/b/v$p;->k:Lb/i/b/b/v$p;

    return-object v0
.end method

.method public d(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb/i/b/b/v$z;

    check-cast p2, Lb/i/b/b/v$y;

    .line 2
    invoke-static {p1}, Lb/i/b/b/v$z;->p(Lb/i/b/b/v$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lb/i/b/b/v$y;->c:Lb/i/b/b/v$b0;

    .line 4
    new-instance v1, Lb/i/b/b/v$c0;

    invoke-direct {v1, p1, p3, p2}, Lb/i/b/b/v$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lb/i/b/b/v$i;)V

    iput-object v1, p2, Lb/i/b/b/v$y;->c:Lb/i/b/b/v$b0;

    .line 5
    invoke-interface {v0}, Lb/i/b/b/v$b0;->clear()V

    return-void
.end method

.method public e(Lb/i/b/b/v;II)Lb/i/b/b/v$n;
    .locals 1

    .line 1
    new-instance v0, Lb/i/b/b/v$z;

    invoke-direct {v0, p1, p2, p3}, Lb/i/b/b/v$z;-><init>(Lb/i/b/b/v;II)V

    return-object v0
.end method

.method public f(Lb/i/b/b/v$n;Ljava/lang/Object;ILb/i/b/b/v$i;)Lb/i/b/b/v$i;
    .locals 1
    .param p4    # Lb/i/b/b/v$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/b/b/v$z;

    check-cast p4, Lb/i/b/b/v$y;

    .line 2
    new-instance v0, Lb/i/b/b/v$y;

    invoke-static {p1}, Lb/i/b/b/v$z;->o(Lb/i/b/b/v$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lb/i/b/b/v$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILb/i/b/b/v$y;)V

    return-object v0
.end method
