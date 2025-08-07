.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/NullPointerException;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/f/h/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/facebook/drawee/interfaces/DraweeController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Lcom/facebook/drawee/controller/ControllerListener;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;",
            "Ljava/util/Set<",
            "Lb/f/h/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/util/Set;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Z

    .line 9
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Z

    .line 11
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    .line 12
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lcom/facebook/drawee/interfaces/DraweeController;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lb/c/a/a0/d;->C(ZLjava/lang/Object;)V

    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    .line 2
    invoke-static {v1, v0}, Lb/c/a/a0/d;->C(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    .line 4
    :cond_1f
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 6
    iput-boolean v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Z

    .line 7
    iput-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Ljava/lang/String;

    .line 8
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Z

    if-nez v1, :cond_2f

    goto :goto_4d

    .line 9
    :cond_2f
    iget-object v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lb/f/g/b/d;

    if-nez v2, :cond_3a

    .line 10
    new-instance v2, Lb/f/g/b/d;

    invoke-direct {v2}, Lb/f/g/b/d;-><init>()V

    iput-object v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lb/f/g/b/d;

    .line 11
    :cond_3a
    iget-object v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lb/f/g/b/d;

    .line 12
    iput-boolean v1, v2, Lb/f/g/b/d;->a:Z

    .line 13
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lb/f/g/g/a;

    if-nez v1, :cond_4d

    .line 14
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Landroid/content/Context;

    .line 15
    new-instance v2, Lb/f/g/g/a;

    invoke-direct {v2, v1}, Lb/f/g/g/a;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lb/f/g/g/a;

    .line 17
    iput-object v0, v2, Lb/f/g/g/a;->a:Lb/f/g/g/a$a;

    .line 18
    :cond_4d
    :goto_4d
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/util/Set;

    if-eqz v1, :cond_65

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 20
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f(Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_55

    .line 21
    :cond_65
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/util/Set;

    if-eqz v1, :cond_86

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/h/b/a/b;

    .line 23
    iget-object v3, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Lb/f/h/b/a/c;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_7c
    iget-object v4, v3, Lb/f/h/b/a/c;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_83

    .line 26
    monitor-exit v3

    goto :goto_6d

    :catchall_83
    move-exception v0

    monitor-exit v3

    throw v0

    .line 27
    :cond_86
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v1, :cond_8d

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 29
    :cond_8d
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    if-eqz v1, :cond_96

    .line 30
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 31
    :cond_96
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object v0
.end method

.method public abstract b(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;)Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public c(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->j:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;

    .line 2
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 3
    new-instance v7, Lb/f/g/c/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lb/f/g/c/b;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;)V

    return-object v7
.end method

.method public abstract d()Lcom/facebook/drawee/controller/AbstractDraweeController;
.end method

.method public e(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    goto :goto_49

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_48

    .line 4
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    .line 6
    :goto_1b
    array-length v4, v0

    if-ge v1, v4, :cond_33

    .line 7
    aget-object v9, v0, v1

    sget-object v11, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->l:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;

    .line 8
    iget-object v10, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 9
    new-instance v4, Lb/f/g/c/b;

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Lb/f/g/c/b;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;)V

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 11
    :cond_33
    :goto_33
    array-length v1, v0

    if-ge v3, v1, :cond_42

    .line 12
    aget-object v1, v0, v3

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 13
    :cond_42
    new-instance p1, Lb/f/e/g;

    invoke-direct {p1, v2}, Lb/f/e/g;-><init>(Ljava/util/List;)V

    goto :goto_49

    :cond_48
    const/4 p1, 0x0

    :goto_49
    if-nez p1, :cond_53

    .line 14
    sget-object p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/NullPointerException;

    .line 15
    new-instance p2, Lb/f/e/e;

    invoke-direct {p2, p1}, Lb/f/e/e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_53
    return-object p1
.end method
