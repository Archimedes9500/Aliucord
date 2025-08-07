.class public Lb/f/j/p/c1$a$b;
.super Lb/f/j/p/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/c1$a;-><init>(Lb/f/j/p/c1;Lb/f/j/p/l;Lb/f/j/p/x0;ZLb/f/j/s/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/p/l;

.field public final synthetic b:Lb/f/j/p/c1$a;


# direct methods
.method public constructor <init>(Lb/f/j/p/c1$a;Lb/f/j/p/c1;Lb/f/j/p/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/c1$a$b;->b:Lb/f/j/p/c1$a;

    iput-object p3, p0, Lb/f/j/p/c1$a$b;->a:Lb/f/j/p/l;

    invoke-direct {p0}, Lb/f/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/c1$a$b;->b:Lb/f/j/p/c1$a;

    .line 2
    iget-object v0, v0, Lb/f/j/p/c1$a;->g:Lb/f/j/p/c0;

    .line 3
    invoke-virtual {v0}, Lb/f/j/p/c0;->a()V

    .line 4
    iget-object v0, p0, Lb/f/j/p/c1$a$b;->b:Lb/f/j/p/c1$a;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lb/f/j/p/c1$a;->f:Z

    .line 6
    iget-object v0, p0, Lb/f/j/p/c1$a$b;->a:Lb/f/j/p/l;

    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/c1$a$b;->b:Lb/f/j/p/c1$a;

    .line 2
    iget-object v0, v0, Lb/f/j/p/c1$a;->e:Lb/f/j/p/x0;

    .line 3
    invoke-interface {v0}, Lb/f/j/p/x0;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lb/f/j/p/c1$a$b;->b:Lb/f/j/p/c1$a;

    .line 5
    iget-object v0, v0, Lb/f/j/p/c1$a;->g:Lb/f/j/p/c0;

    .line 6
    invoke-virtual {v0}, Lb/f/j/p/c0;->d()Z

    :cond_11
    return-void
.end method
