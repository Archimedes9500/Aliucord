.class public final Lb/i/a/f/i/b/y3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final j:Lb/i/a/f/i/b/z3;

.field public final k:I

.field public final l:Ljava/lang/Throwable;

.field public final m:[B

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/i/a/f/i/b/z3;ILjava/lang/Throwable;[BLjava/util/Map;Lb/i/a/f/i/b/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p7, "null reference"

    .line 2
    invoke-static {p2, p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/i/a/f/i/b/y3;->j:Lb/i/a/f/i/b/z3;

    .line 4
    iput p3, p0, Lb/i/a/f/i/b/y3;->k:I

    .line 5
    iput-object p4, p0, Lb/i/a/f/i/b/y3;->l:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lb/i/a/f/i/b/y3;->m:[B

    .line 7
    iput-object p1, p0, Lb/i/a/f/i/b/y3;->n:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lb/i/a/f/i/b/y3;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/y3;->j:Lb/i/a/f/i/b/z3;

    iget-object v1, p0, Lb/i/a/f/i/b/y3;->n:Ljava/lang/String;

    iget v2, p0, Lb/i/a/f/i/b/y3;->k:I

    iget-object v3, p0, Lb/i/a/f/i/b/y3;->l:Ljava/lang/Throwable;

    iget-object v4, p0, Lb/i/a/f/i/b/y3;->m:[B

    iget-object v5, p0, Lb/i/a/f/i/b/y3;->o:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lb/i/a/f/i/b/z3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
