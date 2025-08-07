.class public Lb/f/j/p/v0;
.super Lb/f/j/p/e;
.source "PostprocessorProducer.java"


# instance fields
.field public final synthetic a:Lb/f/j/p/t0$c;


# direct methods
.method public constructor <init>(Lb/f/j/p/t0$c;Lb/f/j/p/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/v0;->a:Lb/f/j/p/t0$c;

    invoke-direct {p0}, Lb/f/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/v0;->a:Lb/f/j/p/t0$c;

    .line 2
    invoke-virtual {v0}, Lb/f/j/p/t0$c;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lb/f/j/p/v0;->a:Lb/f/j/p/t0$c;

    .line 4
    iget-object v0, v0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 5
    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    :cond_f
    return-void
.end method
