.class public final synthetic Lb/i/a/c/g3/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/g3/x$a;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/g3/x$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g3/h;->j:Lb/i/a/c/g3/x$a;

    iput p2, p0, Lb/i/a/c/g3/h;->k:I

    iput-wide p3, p0, Lb/i/a/c/g3/h;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/i/a/c/g3/h;->j:Lb/i/a/c/g3/x$a;

    iget v1, p0, Lb/i/a/c/g3/h;->k:I

    iget-wide v2, p0, Lb/i/a/c/g3/h;->l:J

    .line 1
    iget-object v0, v0, Lb/i/a/c/g3/x$a;->b:Lb/i/a/c/g3/x;

    .line 2
    sget v4, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lb/i/a/c/g3/x;->F(IJ)V

    return-void
.end method
