.class public final synthetic Lb/i/a/c/s2/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$a;


# instance fields
.field public final synthetic a:Lb/i/a/c/s2/h1$a;

.field public final synthetic b:I

.field public final synthetic c:Lb/i/a/c/y1$f;

.field public final synthetic d:Lb/i/a/c/y1$f;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/s2/h1$a;ILb/i/a/c/y1$f;Lb/i/a/c/y1$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s2/r;->a:Lb/i/a/c/s2/h1$a;

    iput p2, p0, Lb/i/a/c/s2/r;->b:I

    iput-object p3, p0, Lb/i/a/c/s2/r;->c:Lb/i/a/c/y1$f;

    iput-object p4, p0, Lb/i/a/c/s2/r;->d:Lb/i/a/c/y1$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/i/a/c/s2/h1;

    .line 1
    invoke-interface {p1}, Lb/i/a/c/s2/h1;->S()V

    .line 2
    invoke-interface {p1}, Lb/i/a/c/s2/h1;->y()V

    return-void
.end method
