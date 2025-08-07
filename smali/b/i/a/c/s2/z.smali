.class public final synthetic Lb/i/a/c/s2/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$a;


# instance fields
.field public final synthetic a:Lb/i/a/c/s2/h1$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/s2/h1$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s2/z;->a:Lb/i/a/c/s2/h1$a;

    iput p2, p0, Lb/i/a/c/s2/z;->b:I

    iput-wide p3, p0, Lb/i/a/c/s2/z;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/i/a/c/s2/h1;

    .line 1
    invoke-interface {p1}, Lb/i/a/c/s2/h1;->f()V

    return-void
.end method
