.class public Lb/f/j/p/t0$b$a;
.super Lb/f/j/p/e;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/t0$b;-><init>(Lb/f/j/p/t0;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/q/b;Lb/f/j/p/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/p/t0$b;


# direct methods
.method public constructor <init>(Lb/f/j/p/t0$b;Lb/f/j/p/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/t0$b$a;->a:Lb/f/j/p/t0$b;

    invoke-direct {p0}, Lb/f/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/t0$b$a;->a:Lb/f/j/p/t0$b;

    .line 2
    invoke-virtual {v0}, Lb/f/j/p/t0$b;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    iget-object v0, v0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 4
    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    :cond_d
    return-void
.end method
