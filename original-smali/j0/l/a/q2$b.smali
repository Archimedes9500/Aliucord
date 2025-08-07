.class public final Lj0/l/a/q2$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorZip.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10e280be328ab0acL


# instance fields
.field public final zipper:Lj0/l/a/q2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/q2$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/l/a/q2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/q2$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/q2$b;->zipper:Lj0/l/a/q2$a;

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lj0/l/a/q2$b;->zipper:Lj0/l/a/q2$a;

    invoke-virtual {p1}, Lj0/l/a/q2$a;->b()V

    return-void
.end method
