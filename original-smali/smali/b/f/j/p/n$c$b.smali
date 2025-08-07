.class public Lb/f/j/p/n$c$b;
.super Lb/f/j/p/e;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/n$c;-><init>(Lb/f/j/p/n;Lb/f/j/p/l;Lb/f/j/p/x0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb/f/j/p/n$c;


# direct methods
.method public constructor <init>(Lb/f/j/p/n$c;Lb/f/j/p/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/n$c$b;->b:Lb/f/j/p/n$c;

    iput-boolean p3, p0, Lb/f/j/p/n$c$b;->a:Z

    invoke-direct {p0}, Lb/f/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/f/j/p/n$c$b;->a:Z

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lb/f/j/p/n$c$b;->b:Lb/f/j/p/n$c;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/f/j/p/n$c;->u(Z)V

    .line 4
    iget-object v0, v0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 5
    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    :cond_f
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/n$c$b;->b:Lb/f/j/p/n$c;

    .line 2
    iget-object v0, v0, Lb/f/j/p/n$c;->c:Lb/f/j/p/x0;

    .line 3
    invoke-interface {v0}, Lb/f/j/p/x0;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lb/f/j/p/n$c$b;->b:Lb/f/j/p/n$c;

    .line 5
    iget-object v0, v0, Lb/f/j/p/n$c;->g:Lb/f/j/p/c0;

    .line 6
    invoke-virtual {v0}, Lb/f/j/p/c0;->d()Z

    :cond_11
    return-void
.end method
