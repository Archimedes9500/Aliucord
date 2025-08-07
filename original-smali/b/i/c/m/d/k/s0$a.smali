.class public Lb/i/c/m/d/k/s0$a;
.super Lb/i/c/m/d/k/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/c/m/d/k/s0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/s0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/i/c/m/d/k/s0$a;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Lb/i/c/m/d/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/s0$a;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
