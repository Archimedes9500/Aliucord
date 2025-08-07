.class public Lb/i/b/b/n0;
.super Lb/i/b/b/b;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lb/i/b/b/h$a;


# direct methods
.method public constructor <init>(Lb/i/b/b/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/n0;->m:Lb/i/b/b/h$a;

    invoke-direct {p0}, Lb/i/b/b/b;-><init>()V

    .line 2
    iget-object p1, p1, Lb/i/b/b/h$a;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb/i/b/b/n0;->l:Ljava/util/Iterator;

    return-void
.end method
