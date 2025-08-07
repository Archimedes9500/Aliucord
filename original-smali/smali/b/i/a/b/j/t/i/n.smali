.class public final synthetic Lb/i/a/b/j/t/i/n;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/i/a/b/j/t/i/t$b;


# static fields
.field public static final a:Lb/i/a/b/j/t/i/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/b/j/t/i/n;

    invoke-direct {v0}, Lb/i/a/b/j/t/i/n;-><init>()V

    sput-object v0, Lb/i/a/b/j/t/i/n;->a:Lb/i/a/b/j/t/i/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v0, Lb/i/a/b/j/t/i/t;->j:Lb/i/a/b/b;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
