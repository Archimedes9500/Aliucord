.class public Lb/i/a/f/e/p/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static a:Lb/i/a/f/e/p/b;


# instance fields
.field public b:Lb/i/a/f/e/p/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/e/p/b;

    .line 1
    invoke-direct {v0}, Lb/i/a/f/e/p/b;-><init>()V

    sput-object v0, Lb/i/a/f/e/p/b;->a:Lb/i/a/f/e/p/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/f/e/p/b;->b:Lb/i/a/f/e/p/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/i/a/f/e/p/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lb/i/a/f/e/p/b;->a:Lb/i/a/f/e/p/b;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lb/i/a/f/e/p/b;->b:Lb/i/a/f/e/p/a;

    if-nez v1, :cond_18

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_11
    new-instance v1, Lb/i/a/f/e/p/a;

    .line 3
    invoke-direct {v1, p0}, Lb/i/a/f/e/p/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lb/i/a/f/e/p/b;->b:Lb/i/a/f/e/p/a;

    :cond_18
    iget-object p0, v0, Lb/i/a/f/e/p/b;->b:Lb/i/a/f/e/p/a;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    monitor-exit v0

    return-object p0

    :catchall_1c
    move-exception p0

    monitor-exit v0

    throw p0
.end method
