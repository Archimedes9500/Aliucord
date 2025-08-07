.class public final synthetic Lb/i/a/c/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/i/a/c/k;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb/i/a/c/k;->a:I

    check-cast p1, Lb/i/a/c/y1$c;

    .line 1
    invoke-interface {p1, v0}, Lb/i/a/c/y1$c;->L(I)V

    return-void
.end method
