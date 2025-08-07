.class public final Lb/i/a/b/j/t/i/a0;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc0/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/a;Lc0/a/a;Lc0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc0/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lc0/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/t/i/a0;->a:Lc0/a/a;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/t/i/a0;->b:Lc0/a/a;

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/t/i/a0;->c:Lc0/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/i/a0;->a:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb/i/a/b/j/t/i/a0;->b:Lc0/a/a;

    invoke-interface {v1}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/i/a/b/j/t/i/a0;->c:Lc0/a/a;

    invoke-interface {v2}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    new-instance v3, Lb/i/a/b/j/t/i/z;

    invoke-direct {v3, v0, v1, v2}, Lb/i/a/b/j/t/i/z;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3
.end method
