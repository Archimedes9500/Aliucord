.class public final synthetic Lb/i/a/c/s2/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$a;


# instance fields
.field public final synthetic a:Lb/i/a/c/s2/h1$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/s2/h1$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s2/d1;->a:Lb/i/a/c/s2/h1$a;

    iput-boolean p2, p0, Lb/i/a/c/s2/d1;->b:Z

    iput p3, p0, Lb/i/a/c/s2/d1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/i/a/c/s2/h1;

    .line 1
    invoke-interface {p1}, Lb/i/a/c/s2/h1;->e()V

    return-void
.end method
