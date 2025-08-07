.class public Lb/f/j/e/o$a;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/e/o;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Lb/f/j/e/o;


# direct methods
.method public constructor <init>(Lb/f/j/e/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/e/o$a;->k:Lb/f/j/e/o;

    iput-object p2, p0, Lb/f/j/e/o$a;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/j/e/o$a;->k:Lb/f/j/e/o;

    .line 2
    iget v0, v0, Lb/f/j/e/o;->j:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 4
    :catchall_7
    iget-object v0, p0, Lb/f/j/e/o$a;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
