.class public final synthetic Lb/i/a/c/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$a;


# instance fields
.field public final synthetic a:Lb/i/a/c/f1;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x;->a:Lb/i/a/c/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/i/a/c/x;->a:Lb/i/a/c/f1;

    check-cast p1, Lb/i/a/c/y1$c;

    .line 1
    iget-object v0, v0, Lb/i/a/c/f1;->C:Lb/i/a/c/y1$b;

    invoke-interface {p1, v0}, Lb/i/a/c/y1$c;->t(Lb/i/a/c/y1$b;)V

    return-void
.end method
