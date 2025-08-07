.class public final Lb/i/a/b/j/q/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lc0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Lb/i/a/b/j/q/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/a;Lc0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc0/a/a<",
            "Lb/i/a/b/j/q/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/q/l;->a:Lc0/a/a;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/q/l;->b:Lc0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/q/l;->a:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb/i/a/b/j/q/l;->b:Lc0/a/a;

    invoke-interface {v1}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Lb/i/a/b/j/q/k;

    check-cast v1, Lb/i/a/b/j/q/i;

    invoke-direct {v2, v0, v1}, Lb/i/a/b/j/q/k;-><init>(Landroid/content/Context;Lb/i/a/b/j/q/i;)V

    return-object v2
.end method
