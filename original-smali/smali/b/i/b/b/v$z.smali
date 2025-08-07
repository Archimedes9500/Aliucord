.class public final Lb/i/b/b/v$z;
.super Lb/i/b/b/v$n;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/v$n<",
        "TK;TV;",
        "Lb/i/b/b/v$y<",
        "TK;TV;>;",
        "Lb/i/b/b/v$z<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/b/b/v;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/v<",
            "TK;TV;",
            "Lb/i/b/b/v$y<",
            "TK;TV;>;",
            "Lb/i/b/b/v$z<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/i/b/b/v$n;-><init>(Lb/i/b/b/v;II)V

    .line 2
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lb/i/b/b/v$z;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lb/i/b/b/v$z;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic o(Lb/i/b/b/v$z;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/i/b/b/v$z;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public static synthetic p(Lb/i/b/b/v$z;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/i/b/b/v$z;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$z;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lb/i/b/b/v$n;->a(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$z;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lb/i/b/b/v$n;->b(Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iget-object v0, p0, Lb/i/b/b/v$z;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lb/i/b/b/v$n;->c(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public l()Lb/i/b/b/v$n;
    .locals 0

    return-object p0
.end method
