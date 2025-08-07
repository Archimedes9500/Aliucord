.class public abstract Lb/o/a/n/r/a;
.super Lb/o/a/n/o/e;
.source "BaseMeter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final e:Lb/o/a/b;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/n/r/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/r/a;->e:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/o/a/n/o/e;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/a/n/r/a;->f:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lb/o/a/n/r/a;->h:Z

    return-void
.end method


# virtual methods
.method public final j(Lb/o/a/n/o/c;)V
    .locals 6
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/o/a/n/o/e;->c:Lb/o/a/n/o/c;

    .line 2
    iget-boolean v0, p0, Lb/o/a/n/r/a;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lb/o/a/n/r/a;->n(Lb/o/a/n/o/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3
    :goto_11
    invoke-virtual {p0, p1}, Lb/o/a/n/r/a;->m(Lb/o/a/n/o/c;)Z

    move-result v3

    const-string v4, "onStart:"

    const/4 v5, 0x2

    if-eqz v3, :cond_2f

    if-nez v0, :cond_2f

    .line 4
    sget-object v0, Lb/o/a/n/r/a;->e:Lb/o/a/b;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const-string v1, "supported and not skipped. Dispatching onStarted."

    aput-object v1, v3, v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lb/o/a/n/r/a;->f:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lb/o/a/n/r/a;->o(Lb/o/a/n/o/c;Ljava/util/List;)V

    goto :goto_44

    .line 7
    :cond_2f
    sget-object p1, Lb/o/a/n/r/a;->e:Lb/o/a/b;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "not supported or skipped. Dispatching COMPLETED state."

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1, v2, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lb/o/a/n/r/a;->g:Z

    const p1, 0x7fffffff

    .line 10
    invoke-virtual {p0, p1}, Lb/o/a/n/o/e;->l(I)V

    :goto_44
    return-void
.end method

.method public abstract m(Lb/o/a/n/o/c;)Z
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract n(Lb/o/a/n/o/c;)Z
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract o(Lb/o/a/n/o/c;Ljava/util/List;)V
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/o/a/n/o/c;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation
.end method
