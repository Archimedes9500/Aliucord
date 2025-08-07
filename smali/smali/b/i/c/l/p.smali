.class public final synthetic Lb/i/c/l/p;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Ljava/util/Map$Entry;

.field public final k:Lb/i/c/q/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lb/i/c/q/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/l/p;->j:Ljava/util/Map$Entry;

    iput-object p2, p0, Lb/i/c/l/p;->k:Lb/i/c/q/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/i/c/l/p;->j:Ljava/util/Map$Entry;

    iget-object v1, p0, Lb/i/c/l/p;->k:Lb/i/c/q/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/q/b;

    invoke-interface {v0, v1}, Lb/i/c/q/b;->a(Lb/i/c/q/a;)V

    return-void
.end method
