.class public final Lb/i/a/b/j/t/i/u;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lc0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/i/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/a;Lc0/a/a;Lc0/a/a;Lc0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/a<",
            "Lb/i/a/b/j/v/a;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/v/a;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/i/d;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/t/i/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/t/i/u;->a:Lc0/a/a;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/t/i/u;->b:Lc0/a/a;

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/t/i/u;->c:Lc0/a/a;

    .line 5
    iput-object p4, p0, Lb/i/a/b/j/t/i/u;->d:Lc0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/i/u;->a:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/b/j/v/a;

    iget-object v1, p0, Lb/i/a/b/j/t/i/u;->b:Lc0/a/a;

    invoke-interface {v1}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/b/j/v/a;

    iget-object v2, p0, Lb/i/a/b/j/t/i/u;->c:Lc0/a/a;

    invoke-interface {v2}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/b/j/t/i/u;->d:Lc0/a/a;

    invoke-interface {v3}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Lb/i/a/b/j/t/i/t;

    check-cast v2, Lb/i/a/b/j/t/i/d;

    check-cast v3, Lb/i/a/b/j/t/i/z;

    invoke-direct {v4, v0, v1, v2, v3}, Lb/i/a/b/j/t/i/t;-><init>(Lb/i/a/b/j/v/a;Lb/i/a/b/j/v/a;Lb/i/a/b/j/t/i/d;Lb/i/a/b/j/t/i/z;)V

    return-object v4
.end method
