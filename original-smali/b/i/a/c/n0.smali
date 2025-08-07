.class public final synthetic Lb/i/a/c/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/a3/a0$b;


# instance fields
.field public final synthetic a:Lb/i/a/c/u1;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/n0;->a:Lb/i/a/c/u1;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/a3/a0;Lb/i/a/c/o2;)V
    .locals 0

    iget-object p1, p0, Lb/i/a/c/n0;->a:Lb/i/a/c/u1;

    .line 1
    iget-object p1, p1, Lb/i/a/c/u1;->d:Lb/i/a/c/u1$d;

    check-cast p1, Lb/i/a/c/h1;

    .line 2
    iget-object p1, p1, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/16 p2, 0x16

    invoke-interface {p1, p2}, Lb/i/a/c/f3/o;->f(I)Z

    return-void
.end method
