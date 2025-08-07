.class public final synthetic Lb/i/a/c/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$a;


# instance fields
.field public final synthetic a:Lb/i/a/c/w1;

.field public final synthetic b:Lb/i/a/c/c3/n;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/w1;Lb/i/a/c/c3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/q;->a:Lb/i/a/c/w1;

    iput-object p2, p0, Lb/i/a/c/q;->b:Lb/i/a/c/c3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/i/a/c/q;->a:Lb/i/a/c/w1;

    iget-object v1, p0, Lb/i/a/c/q;->b:Lb/i/a/c/c3/n;

    check-cast p1, Lb/i/a/c/y1$c;

    .line 1
    iget-object v0, v0, Lb/i/a/c/w1;->i:Lb/i/a/c/a3/o0;

    invoke-interface {p1, v0, v1}, Lb/i/a/c/y1$c;->Y(Lb/i/a/c/a3/o0;Lb/i/a/c/c3/n;)V

    return-void
.end method
