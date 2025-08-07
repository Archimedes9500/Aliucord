.class public Lb/i/c/l/r;
.super Ljava/lang/Object;
.source "Lazy.java"

# interfaces
.implements Lb/i/c/t/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/c/t/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lb/i/c/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/t/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/c/l/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/i/c/t/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/t/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/i/c/l/r;->a:Ljava/lang/Object;

    iput-object v0, p0, Lb/i/c/l/r;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/c/l/r;->c:Lb/i/c/t/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/l/r;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb/i/c/l/r;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 3
    monitor-enter p0

    .line 4
    :try_start_7
    iget-object v0, p0, Lb/i/c/l/r;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    .line 5
    iget-object v0, p0, Lb/i/c/l/r;->c:Lb/i/c/t/a;

    invoke-interface {v0}, Lb/i/c/t/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lb/i/c/l/r;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lb/i/c/l/r;->c:Lb/i/c/t/a;

    .line 8
    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v0

    :cond_1b
    :goto_1b
    return-object v0
.end method
