.class public final synthetic Lb/i/a/c/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/b/a/l;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/e;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb/i/a/c/e;->j:Landroid/content/Context;

    .line 1
    sget-object v1, Lb/i/a/c/e3/p;->a:Lb/i/b/b/p;

    const-class v1, Lb/i/a/c/e3/p;

    monitor-enter v1

    .line 2
    :try_start_7
    sget-object v2, Lb/i/a/c/e3/p;->g:Lb/i/a/c/e3/p;

    if-nez v2, :cond_23

    .line 3
    new-instance v2, Lb/i/a/c/e3/p$b;

    invoke-direct {v2, v0}, Lb/i/a/c/e3/p$b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lb/i/a/c/e3/p;

    iget-object v4, v2, Lb/i/a/c/e3/p$b;->a:Landroid/content/Context;

    iget-object v5, v2, Lb/i/a/c/e3/p$b;->b:Ljava/util/Map;

    iget v6, v2, Lb/i/a/c/e3/p$b;->c:I

    iget-object v7, v2, Lb/i/a/c/e3/p$b;->d:Lb/i/a/c/f3/g;

    iget-boolean v8, v2, Lb/i/a/c/e3/p$b;->e:Z

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lb/i/a/c/e3/p;-><init>(Landroid/content/Context;Ljava/util/Map;ILb/i/a/c/f3/g;ZLb/i/a/c/e3/p$a;)V

    .line 5
    sput-object v0, Lb/i/a/c/e3/p;->g:Lb/i/a/c/e3/p;

    .line 6
    :cond_23
    sget-object v0, Lb/i/a/c/e3/p;->g:Lb/i/a/c/e3/p;
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_27

    monitor-exit v1

    return-object v0

    :catchall_27
    move-exception v0

    monitor-exit v1

    throw v0
.end method
