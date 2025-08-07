.class public final synthetic Lb/i/a/c/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$a;


# instance fields
.field public final synthetic a:Lb/i/a/c/w1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/w1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s;->a:Lb/i/a/c/w1;

    iput p2, p0, Lb/i/a/c/s;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/i/a/c/s;->a:Lb/i/a/c/w1;

    iget v1, p0, Lb/i/a/c/s;->b:I

    check-cast p1, Lb/i/a/c/y1$c;

    .line 1
    iget-boolean v0, v0, Lb/i/a/c/w1;->m:Z

    invoke-interface {p1, v0, v1}, Lb/i/a/c/y1$c;->W(ZI)V

    return-void
.end method
