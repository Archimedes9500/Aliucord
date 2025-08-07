.class public final Lb/i/b/b/v$w$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lb/i/b/b/v$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v$w;
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
        "Lb/i/b/b/v$w<",
        "TK;TV;>;",
        "Lb/i/b/b/v$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/b/b/v$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/b/b/v$w$a;

    invoke-direct {v0}, Lb/i/b/b/v$w$a;-><init>()V

    sput-object v0, Lb/i/b/b/v$w$a;->a:Lb/i/b/b/v$w$a;

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
    .locals 3
    .param p3    # Lb/i/b/b/v$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/b/b/v$x;

    check-cast p2, Lb/i/b/b/v$w;

    check-cast p3, Lb/i/b/b/v$w;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    goto :goto_22

    .line 3
    :cond_e
    invoke-static {p1}, Lb/i/b/b/v$x;->o(Lb/i/b/b/v$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 4
    new-instance v0, Lb/i/b/b/v$w;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, p2, Lb/i/b/b/v$d;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lb/i/b/b/v$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILb/i/b/b/v$w;)V

    .line 7
    iget-object p1, p2, Lb/i/b/b/v$w;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, v0, Lb/i/b/b/v$w;->c:Ljava/lang/Object;

    move-object p1, v0

    :goto_22
    return-object p1
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
    sget-object v0, Lb/i/b/b/v$p;->j:Lb/i/b/b/v$p;

    return-object v0
.end method

.method public d(Lb/i/b/b/v$n;Lb/i/b/b/v$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/i/b/b/v$x;

    check-cast p2, Lb/i/b/b/v$w;

    .line 2
    iput-object p3, p2, Lb/i/b/b/v$w;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(Lb/i/b/b/v;II)Lb/i/b/b/v$n;
    .locals 1

    .line 1
    new-instance v0, Lb/i/b/b/v$x;

    invoke-direct {v0, p1, p2, p3}, Lb/i/b/b/v$x;-><init>(Lb/i/b/b/v;II)V

    return-object v0
.end method

.method public f(Lb/i/b/b/v$n;Ljava/lang/Object;ILb/i/b/b/v$i;)Lb/i/b/b/v$i;
    .locals 1
    .param p4    # Lb/i/b/b/v$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/b/b/v$x;

    check-cast p4, Lb/i/b/b/v$w;

    .line 2
    new-instance v0, Lb/i/b/b/v$w;

    invoke-static {p1}, Lb/i/b/b/v$x;->o(Lb/i/b/b/v$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lb/i/b/b/v$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILb/i/b/b/v$w;)V

    return-object v0
.end method
