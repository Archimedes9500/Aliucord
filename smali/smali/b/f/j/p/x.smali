.class public Lb/f/j/p/x;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field public final a:Lb/f/j/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/p/x0;

.field public c:J


# direct methods
.method public constructor <init>(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/x;->a:Lb/f/j/p/l;

    .line 3
    iput-object p2, p0, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lb/f/j/p/x;->c:J

    return-void
.end method


# virtual methods
.method public a()Lb/f/j/p/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    invoke-interface {v0}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    return-object v0
.end method
