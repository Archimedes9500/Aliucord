.class public Lb/i/c/m/d/k/i$a;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/c/m/d/k/i;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/i/c/m/d/k/i;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/i$a;->j:Lb/i/c/m/d/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/i$a;->j:Lb/i/c/m/d/k/i;

    .line 2
    iget-object v0, v0, Lb/i/c/m/d/k/i;->d:Ljava/lang/ThreadLocal;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
