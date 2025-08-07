.class public Lb/o/a/n/r/g;
.super Lb/o/a/n/o/d;
.source "MeterAction.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final e:Lb/o/a/b;


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/o/a/n/r/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/o/a/n/o/e;

.field public final h:Lb/o/a/t/b;

.field public final i:Lb/o/a/n/i;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/n/r/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/r/g;->e:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Lb/o/a/n/i;Lb/o/a/t/b;Z)V
    .locals 0
    .param p1    # Lb/o/a/n/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/t/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lb/o/a/n/o/d;-><init>()V

    .line 2
    iput-object p2, p0, Lb/o/a/n/r/g;->h:Lb/o/a/t/b;

    .line 3
    iput-object p1, p0, Lb/o/a/n/r/g;->i:Lb/o/a/n/i;

    .line 4
    iput-boolean p3, p0, Lb/o/a/n/r/g;->j:Z

    return-void
.end method


# virtual methods
.method public j(Lb/o/a/n/o/c;)V
    .locals 7
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/o/a/n/r/g;->e:Lb/o/a/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStart:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "initializing."

    aput-object v6, v2, v5

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lb/o/a/n/r/g;->n(Lb/o/a/n/o/c;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "initialized."

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-super {p0, p1}, Lb/o/a/n/o/d;->j(Lb/o/a/n/o/c;)V

    return-void
.end method

.method public m()Lb/o/a/n/o/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/r/g;->g:Lb/o/a/n/o/e;

    return-object v0
.end method

.method public final n(Lb/o/a/n/o/c;)V
    .locals 9
    .param p1    # Lb/o/a/n/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb/o/a/n/r/g;->h:Lb/o/a/t/b;

    if-eqz v1, :cond_42

    .line 3
    new-instance v0, Lb/o/a/n/s/b;

    iget-object v1, p0, Lb/o/a/n/r/g;->i:Lb/o/a/n/i;

    .line 4
    invoke-virtual {v1}, Lb/o/a/n/i;->e()Lb/o/a/n/t/a;

    move-result-object v3

    iget-object v1, p0, Lb/o/a/n/r/g;->i:Lb/o/a/n/i;

    .line 5
    invoke-virtual {v1}, Lb/o/a/n/i;->z()Lb/o/a/w/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/o/a/w/a;->l()Lb/o/a/x/b;

    move-result-object v4

    iget-object v1, p0, Lb/o/a/n/r/g;->i:Lb/o/a/n/i;

    sget-object v2, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    .line 6
    invoke-virtual {v1, v2}, Lb/o/a/n/i;->C(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v5

    iget-object v1, p0, Lb/o/a/n/r/g;->i:Lb/o/a/n/i;

    .line 7
    invoke-virtual {v1}, Lb/o/a/n/i;->z()Lb/o/a/w/a;

    move-result-object v1

    .line 8
    iget-boolean v6, v1, Lb/o/a/w/a;->d:Z

    .line 9
    check-cast p1, Lb/o/a/n/d;

    .line 10
    iget-object v7, p1, Lb/o/a/n/d;->g0:Landroid/hardware/camera2/CameraCharacteristics;

    .line 11
    iget-object v8, p1, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v2, v0

    .line 12
    invoke-direct/range {v2 .. v8}, Lb/o/a/n/s/b;-><init>(Lb/o/a/n/t/a;Lb/o/a/x/b;Lb/o/a/x/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 13
    iget-object p1, p0, Lb/o/a/n/r/g;->h:Lb/o/a/t/b;

    invoke-virtual {p1, v0}, Lb/o/a/t/b;->c(Lb/o/a/t/c;)Lb/o/a/t/b;

    move-result-object p1

    const v1, 0x7fffffff

    .line 14
    invoke-virtual {p1, v1, v0}, Lb/o/a/t/b;->b(ILb/o/a/t/c;)Ljava/util/List;

    move-result-object v0

    .line 15
    :cond_42
    new-instance p1, Lb/o/a/n/r/c;

    iget-boolean v1, p0, Lb/o/a/n/r/g;->j:Z

    invoke-direct {p1, v0, v1}, Lb/o/a/n/r/c;-><init>(Ljava/util/List;Z)V

    .line 16
    new-instance v1, Lb/o/a/n/r/e;

    iget-boolean v2, p0, Lb/o/a/n/r/g;->j:Z

    invoke-direct {v1, v0, v2}, Lb/o/a/n/r/e;-><init>(Ljava/util/List;Z)V

    .line 17
    new-instance v2, Lb/o/a/n/r/i;

    iget-boolean v3, p0, Lb/o/a/n/r/g;->j:Z

    invoke-direct {v2, v0, v3}, Lb/o/a/n/r/i;-><init>(Ljava/util/List;Z)V

    const/4 v0, 0x3

    new-array v3, v0, [Lb/o/a/n/r/a;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lb/o/a/n/r/g;->f:Ljava/util/List;

    new-array v0, v0, [Lb/o/a/n/o/e;

    aput-object p1, v0, v4

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    .line 19
    invoke-static {v0}, Lb/i/a/f/e/o/f;->x1([Lb/o/a/n/o/e;)Lb/o/a/n/o/e;

    move-result-object p1

    iput-object p1, p0, Lb/o/a/n/r/g;->g:Lb/o/a/n/o/e;

    return-void
.end method
