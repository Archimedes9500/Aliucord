.class public final Lb/i/a/c/e1$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb/i/a/c/f3/g;

.field public c:Lb/i/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/l<",
            "Lb/i/a/c/i2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/i/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/l<",
            "Lb/i/a/c/a3/c0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb/i/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/l<",
            "Lb/i/a/c/c3/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/i/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/l<",
            "Lb/i/a/c/n1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/i/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/l<",
            "Lb/i/a/c/e3/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/i/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/l<",
            "Lb/i/a/c/s2/g1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Looper;

.field public j:Lb/i/a/c/t2/o;

.field public k:I

.field public l:Z

.field public m:Lb/i/a/c/j2;

.field public n:J

.field public o:J

.field public p:Lb/i/a/c/m1;

.field public q:J

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    new-instance v0, Lb/i/a/c/f;

    invoke-direct {v0, p1}, Lb/i/a/c/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lb/i/a/c/h;

    invoke-direct {v1, p1}, Lb/i/a/c/h;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lb/i/a/c/g;

    invoke-direct {v2, p1}, Lb/i/a/c/g;-><init>(Landroid/content/Context;)V

    sget-object v3, Lb/i/a/c/a;->j:Lb/i/a/c/a;

    new-instance v4, Lb/i/a/c/e;

    invoke-direct {v4, p1}, Lb/i/a/c/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb/i/a/c/e1$b;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lb/i/a/c/e1$b;->c:Lb/i/b/a/l;

    .line 6
    iput-object v1, p0, Lb/i/a/c/e1$b;->d:Lb/i/b/a/l;

    .line 7
    iput-object v2, p0, Lb/i/a/c/e1$b;->e:Lb/i/b/a/l;

    .line 8
    iput-object v3, p0, Lb/i/a/c/e1$b;->f:Lb/i/b/a/l;

    .line 9
    iput-object v4, p0, Lb/i/a/c/e1$b;->g:Lb/i/b/a/l;

    .line 10
    new-instance p1, Lb/i/a/c/i;

    invoke-direct {p1, p0}, Lb/i/a/c/i;-><init>(Lb/i/a/c/e1$b;)V

    iput-object p1, p0, Lb/i/a/c/e1$b;->h:Lb/i/b/a/l;

    .line 11
    invoke-static {}, Lb/i/a/c/f3/e0;->o()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/e1$b;->i:Landroid/os/Looper;

    .line 12
    sget-object p1, Lb/i/a/c/t2/o;->j:Lb/i/a/c/t2/o;

    iput-object p1, p0, Lb/i/a/c/e1$b;->j:Lb/i/a/c/t2/o;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lb/i/a/c/e1$b;->k:I

    .line 14
    iput-boolean p1, p0, Lb/i/a/c/e1$b;->l:Z

    .line 15
    sget-object p1, Lb/i/a/c/j2;->b:Lb/i/a/c/j2;

    iput-object p1, p0, Lb/i/a/c/e1$b;->m:Lb/i/a/c/j2;

    const-wide/16 v0, 0x1388

    .line 16
    iput-wide v0, p0, Lb/i/a/c/e1$b;->n:J

    const-wide/16 v0, 0x3a98

    .line 17
    iput-wide v0, p0, Lb/i/a/c/e1$b;->o:J

    const-wide/16 v0, 0x14

    .line 18
    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v8

    const-wide/16 v0, 0x1f4

    .line 19
    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v10

    .line 20
    new-instance p1, Lb/i/a/c/y0;

    const v3, 0x3f7851ec    # 0.97f

    const v4, 0x3f83d70a    # 1.03f

    const-wide/16 v5, 0x3e8

    const v7, 0x33d6bf95    # 1.0E-7f

    const v12, 0x3f7fbe77    # 0.999f

    const/4 v13, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lb/i/a/c/y0;-><init>(FFJFJJFLb/i/a/c/y0$a;)V

    .line 21
    iput-object p1, p0, Lb/i/a/c/e1$b;->p:Lb/i/a/c/m1;

    .line 22
    sget-object p1, Lb/i/a/c/f3/g;->a:Lb/i/a/c/f3/g;

    iput-object p1, p0, Lb/i/a/c/e1$b;->b:Lb/i/a/c/f3/g;

    .line 23
    iput-wide v0, p0, Lb/i/a/c/e1$b;->q:J

    const-wide/16 v0, 0x7d0

    .line 24
    iput-wide v0, p0, Lb/i/a/c/e1$b;->r:J

    return-void
.end method
