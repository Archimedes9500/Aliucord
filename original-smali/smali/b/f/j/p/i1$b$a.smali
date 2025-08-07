.class public Lb/f/j/p/i1$b$a;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/i1$b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/util/Pair;

.field public final synthetic k:Lb/f/j/p/i1$b;


# direct methods
.method public constructor <init>(Lb/f/j/p/i1$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/i1$b$a;->k:Lb/f/j/p/i1$b;

    iput-object p2, p0, Lb/f/j/p/i1$b$a;->j:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f/j/p/i1$b$a;->k:Lb/f/j/p/i1$b;

    iget-object v0, v0, Lb/f/j/p/i1$b;->c:Lb/f/j/p/i1;

    iget-object v1, p0, Lb/f/j/p/i1$b$a;->j:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lb/f/j/p/l;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lb/f/j/p/x0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v3

    const-string v4, "ThrottlingProducer"

    const/4 v5, 0x0

    .line 4
    invoke-interface {v3, v1, v4, v5}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v3, v0, Lb/f/j/p/i1;->a:Lb/f/j/p/w0;

    new-instance v4, Lb/f/j/p/i1$b;

    invoke-direct {v4, v0, v2, v5}, Lb/f/j/p/i1$b;-><init>(Lb/f/j/p/i1;Lb/f/j/p/l;Lb/f/j/p/i1$a;)V

    invoke-interface {v3, v4, v1}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void
.end method
