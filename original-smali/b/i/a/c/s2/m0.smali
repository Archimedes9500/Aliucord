.class public final synthetic Lb/i/a/c/s2/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$a;


# instance fields
.field public final synthetic a:Lb/i/a/c/s2/h1$a;

.field public final synthetic b:Lb/i/a/c/g3/y;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/s2/h1$a;Lb/i/a/c/g3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s2/m0;->a:Lb/i/a/c/s2/h1$a;

    iput-object p2, p0, Lb/i/a/c/s2/m0;->b:Lb/i/a/c/g3/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/i/a/c/s2/m0;->b:Lb/i/a/c/g3/y;

    check-cast p1, Lb/i/a/c/s2/h1;

    .line 1
    invoke-interface {p1}, Lb/i/a/c/s2/h1;->n0()V

    .line 2
    iget v0, v0, Lb/i/a/c/g3/y;->k:I

    invoke-interface {p1}, Lb/i/a/c/s2/h1;->r()V

    return-void
.end method
