.class public final synthetic Lb/i/a/c/g3/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/g3/x$a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/g3/x$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g3/i;->j:Lb/i/a/c/g3/x$a;

    iput-object p2, p0, Lb/i/a/c/g3/i;->k:Ljava/lang/String;

    iput-wide p3, p0, Lb/i/a/c/g3/i;->l:J

    iput-wide p5, p0, Lb/i/a/c/g3/i;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lb/i/a/c/g3/i;->j:Lb/i/a/c/g3/x$a;

    iget-object v2, p0, Lb/i/a/c/g3/i;->k:Ljava/lang/String;

    iget-wide v3, p0, Lb/i/a/c/g3/i;->l:J

    iget-wide v5, p0, Lb/i/a/c/g3/i;->m:J

    .line 1
    iget-object v1, v0, Lb/i/a/c/g3/x$a;->b:Lb/i/a/c/g3/x;

    .line 2
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface/range {v1 .. v6}, Lb/i/a/c/g3/x;->n(Ljava/lang/String;JJ)V

    return-void
.end method
