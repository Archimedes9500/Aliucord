.class public final synthetic Lb/i/a/c/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/i/a/c/y1$f;

.field public final synthetic c:Lb/i/a/c/y1$f;


# direct methods
.method public synthetic constructor <init>(ILb/i/a/c/y1$f;Lb/i/a/c/y1$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/i/a/c/a0;->a:I

    iput-object p2, p0, Lb/i/a/c/a0;->b:Lb/i/a/c/y1$f;

    iput-object p3, p0, Lb/i/a/c/a0;->c:Lb/i/a/c/y1$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb/i/a/c/a0;->a:I

    iget-object v1, p0, Lb/i/a/c/a0;->b:Lb/i/a/c/y1$f;

    iget-object v2, p0, Lb/i/a/c/a0;->c:Lb/i/a/c/y1$f;

    check-cast p1, Lb/i/a/c/y1$c;

    .line 1
    invoke-interface {p1, v0}, Lb/i/a/c/y1$c;->j(I)V

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lb/i/a/c/y1$c;->g(Lb/i/a/c/y1$f;Lb/i/a/c/y1$f;I)V

    return-void
.end method
