.class public final Lb/i/a/c/e3/q$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lb/i/a/c/e3/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/e3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/i/a/c/e3/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/e3/r$b;

    invoke-direct {v0}, Lb/i/a/c/e3/r$b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/e3/q$a;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lb/i/a/c/e3/q$a;->b:Lb/i/a/c/e3/l$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb/i/a/c/e3/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/e3/q$a;->b()Lb/i/a/c/e3/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/i/a/c/e3/q;
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/c/e3/q;

    iget-object v1, p0, Lb/i/a/c/e3/q$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/i/a/c/e3/q$a;->b:Lb/i/a/c/e3/l$a;

    .line 2
    invoke-interface {v2}, Lb/i/a/c/e3/l$a;->a()Lb/i/a/c/e3/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/i/a/c/e3/q;-><init>(Landroid/content/Context;Lb/i/a/c/e3/l;)V

    return-object v0
.end method
