.class public final Lb/i/a/f/i/b/u8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/k9;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/u8;->j:Lb/i/a/f/i/b/k9;

    iput-object p2, p0, Lb/i/a/f/i/b/u8;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/u8;->j:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->R()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/u8;->j:Lb/i/a/f/i/b/k9;

    iget-object v1, p0, Lb/i/a/f/i/b/u8;->k:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->U()V

    .line 4
    iget-object v2, v0, Lb/i/a/f/i/b/k9;->o:Ljava/util/List;

    if-nez v2, :cond_17

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/i/a/f/i/b/k9;->o:Ljava/util/List;

    .line 6
    :cond_17
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/u8;->j:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->Q()V

    return-void
.end method
