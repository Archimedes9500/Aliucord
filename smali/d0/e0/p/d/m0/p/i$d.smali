.class public abstract Ld0/e0/p/d/m0/p/i$d;
.super Ljava/lang/Object;
.source "SmartList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/p/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/p/i$d;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/p/i$d;->j:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/p/i$d;->j:Z

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/i$d;->a()V

    .line 4
    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/p/i$c;

    .line 5
    iget-object v0, v0, Ld0/e0/p/d/m0/p/i$c;->l:Ld0/e0/p/d/m0/p/i;

    .line 6
    iget-object v0, v0, Ld0/e0/p/d/m0/p/i;->k:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
