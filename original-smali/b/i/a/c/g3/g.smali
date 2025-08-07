.class public final synthetic Lb/i/a/c/g3/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/g3/x$a;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/g3/x$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g3/g;->j:Lb/i/a/c/g3/x$a;

    iput-object p2, p0, Lb/i/a/c/g3/g;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lb/i/a/c/g3/g;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/i/a/c/g3/g;->j:Lb/i/a/c/g3/x$a;

    iget-object v1, p0, Lb/i/a/c/g3/g;->k:Ljava/lang/Object;

    iget-wide v2, p0, Lb/i/a/c/g3/g;->l:J

    .line 1
    iget-object v0, v0, Lb/i/a/c/g3/x$a;->b:Lb/i/a/c/g3/x;

    .line 2
    sget v4, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lb/i/a/c/g3/x;->K(Ljava/lang/Object;J)V

    return-void
.end method
