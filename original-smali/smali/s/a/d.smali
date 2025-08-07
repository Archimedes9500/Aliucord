.class public final Ls/a/d;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/d$b;,
        Ls/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:[Ls/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls/a/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ls/a/d;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/d;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Ls/a/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls/a/f0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a/d;->b:[Ls/a/f0;

    .line 2
    array-length p1, p1

    iput p1, p0, Ls/a/d;->notCompletedCount:I

    return-void
.end method
