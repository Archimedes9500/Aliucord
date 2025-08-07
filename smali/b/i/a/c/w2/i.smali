.class public final synthetic Lb/i/a/c/w2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/w2/s$a;

.field public final synthetic k:Lb/i/a/c/w2/s;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/w2/s$a;Lb/i/a/c/w2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/w2/i;->j:Lb/i/a/c/w2/s$a;

    iput-object p2, p0, Lb/i/a/c/w2/i;->k:Lb/i/a/c/w2/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/c/w2/i;->j:Lb/i/a/c/w2/s$a;

    iget-object v1, p0, Lb/i/a/c/w2/i;->k:Lb/i/a/c/w2/s;

    .line 1
    iget v2, v0, Lb/i/a/c/w2/s$a;->a:I

    iget-object v0, v0, Lb/i/a/c/w2/s$a;->b:Lb/i/a/c/a3/a0$a;

    invoke-interface {v1, v2, v0}, Lb/i/a/c/w2/s;->S(ILb/i/a/c/a3/a0$a;)V

    return-void
.end method
