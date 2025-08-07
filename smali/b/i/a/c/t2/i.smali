.class public final synthetic Lb/i/a/c/t2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/t2/r$a;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/t2/r$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/t2/i;->j:Lb/i/a/c/t2/r$a;

    iput p2, p0, Lb/i/a/c/t2/i;->k:I

    iput-wide p3, p0, Lb/i/a/c/t2/i;->l:J

    iput-wide p5, p0, Lb/i/a/c/t2/i;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lb/i/a/c/t2/i;->j:Lb/i/a/c/t2/r$a;

    iget v2, p0, Lb/i/a/c/t2/i;->k:I

    iget-wide v3, p0, Lb/i/a/c/t2/i;->l:J

    iget-wide v5, p0, Lb/i/a/c/t2/i;->m:J

    .line 1
    iget-object v1, v0, Lb/i/a/c/t2/r$a;->b:Lb/i/a/c/t2/r;

    .line 2
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface/range {v1 .. v6}, Lb/i/a/c/t2/r;->e0(IJJ)V

    return-void
.end method
