.class public final Lb/i/a/f/h/l/c3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/f/h/l/z2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile j:Lb/i/a/f/h/l/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/z2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/h/l/z2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/l/c3;->j:Lb/i/a/f/h/l/z2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/c3;->k:Z

    if-nez v0, :cond_1e

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-boolean v0, p0, Lb/i/a/f/h/l/c3;->k:Z

    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/l/c3;->j:Lb/i/a/f/h/l/z2;

    invoke-interface {v0}, Lb/i/a/f/h/l/z2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lb/i/a/f/h/l/c3;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lb/i/a/f/h/l/c3;->k:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lb/i/a/f/h/l/c3;->j:Lb/i/a/f/h/l/z2;

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_19
    monitor-exit p0

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    throw v0

    .line 10
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lb/i/a/f/h/l/c3;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/c3;->j:Lb/i/a/f/h/l/z2;

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/c3;->l:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const-string v2, "<supplier that returned "

    const-string v3, ">"

    invoke-static {v1, v2, v0, v3}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    const-string v2, "Suppliers.memoize("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
