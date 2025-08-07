.class public final Lj0/l/a/h$a;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final k:Lj0/l/a/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/h$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj0/l/a/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lj0/l/a/h$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/h$a;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj0/l/a/h$a;->k:Lj0/l/a/h$c;

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj0/l/a/h$a;->l:Z

    if-nez v0, :cond_23

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_23

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/h$a;->l:Z

    .line 3
    iget-object p1, p0, Lj0/l/a/h$a;->k:Lj0/l/a/h$c;

    .line 4
    iget-object p2, p0, Lj0/l/a/h$a;->j:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lj0/l/a/h$c;->j:Lrx/Subscriber;

    invoke-interface {v0, p2}, Lj0/g;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 6
    iget-object p2, p1, Lj0/l/a/h$c;->m:Lj0/l/b/a;

    invoke-virtual {p2, v0, v1}, Lj0/l/b/a;->b(J)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Lj0/l/a/h$c;->s:Z

    .line 8
    invoke-virtual {p1}, Lj0/l/a/h$c;->a()V

    :cond_23
    return-void
.end method
