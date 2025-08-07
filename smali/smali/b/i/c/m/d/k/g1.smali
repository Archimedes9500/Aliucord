.class public final synthetic Lb/i/c/m/d/k/g1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lb/i/a/f/n/a;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/m/d/k/g1;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lb/i/c/m/d/k/g1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1
    sget-object v0, Lb/i/c/m/d/k/h1;->a:Ljava/io/FilenameFilter;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1
.end method
