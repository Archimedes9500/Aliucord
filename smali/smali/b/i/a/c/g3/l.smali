.class public final synthetic Lb/i/a/c/g3/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/g3/x$a;

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/g3/x$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g3/l;->j:Lb/i/a/c/g3/x$a;

    iput-wide p2, p0, Lb/i/a/c/g3/l;->k:J

    iput p4, p0, Lb/i/a/c/g3/l;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/i/a/c/g3/l;->j:Lb/i/a/c/g3/x$a;

    iget-wide v1, p0, Lb/i/a/c/g3/l;->k:J

    iget v3, p0, Lb/i/a/c/g3/l;->l:I

    .line 1
    iget-object v0, v0, Lb/i/a/c/g3/x$a;->b:Lb/i/a/c/g3/x;

    .line 2
    sget v4, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lb/i/a/c/g3/x;->h0(JI)V

    return-void
.end method
