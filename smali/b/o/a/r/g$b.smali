.class public Lb/o/a/r/g$b;
.super Ljava/lang/Object;
.source "WorkerHandler.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/r/g;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/r/g;


# direct methods
.method public constructor <init>(Lb/o/a/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/r/g$b;->j:Lb/o/a/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/r/g$b;->j:Lb/o/a/r/g;

    invoke-virtual {v0, p1}, Lb/o/a/r/g;->c(Ljava/lang/Runnable;)V

    return-void
.end method
