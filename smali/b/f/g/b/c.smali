.class public Lb/f/g/b/c;
.super Ljava/lang/Object;
.source "DraweeEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/g/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lb/f/g/b/c;

.field public static b:Z


# instance fields
.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/f/g/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/f/g/b/c;

    invoke-direct {v0}, Lb/f/g/b/c;-><init>()V

    sput-object v0, Lb/f/g/b/c;->a:Lb/f/g/b/c;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lb/f/g/b/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lb/f/g/b/c;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Lb/f/g/b/c$a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/f/g/b/c;->b:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lb/f/g/b/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_16

    .line 3
    iget-object v0, p0, Lb/f/g/b/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    :cond_16
    iget-object v0, p0, Lb/f/g/b/c;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/b/c;->c:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
