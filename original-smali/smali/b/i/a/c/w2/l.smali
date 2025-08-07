.class public final synthetic Lb/i/a/c/w2/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/w2/s$a;

.field public final synthetic k:Lb/i/a/c/w2/s;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/w2/s$a;Lb/i/a/c/w2/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/w2/l;->j:Lb/i/a/c/w2/s$a;

    iput-object p2, p0, Lb/i/a/c/w2/l;->k:Lb/i/a/c/w2/s;

    iput p3, p0, Lb/i/a/c/w2/l;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/i/a/c/w2/l;->j:Lb/i/a/c/w2/s$a;

    iget-object v1, p0, Lb/i/a/c/w2/l;->k:Lb/i/a/c/w2/s;

    iget v2, p0, Lb/i/a/c/w2/l;->l:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, v0, Lb/i/a/c/w2/s$a;->a:I

    iget-object v0, v0, Lb/i/a/c/w2/s$a;->b:Lb/i/a/c/a3/a0$a;

    invoke-interface {v1, v3, v0, v2}, Lb/i/a/c/w2/s;->c0(ILb/i/a/c/a3/a0$a;I)V

    return-void
.end method
