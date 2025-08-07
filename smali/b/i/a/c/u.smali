.class public final synthetic Lb/i/a/c/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/p$b;


# instance fields
.field public final synthetic a:Lb/i/a/c/y1;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/u;->a:Lb/i/a/c/y1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb/i/a/c/f3/n;)V
    .locals 2

    iget-object v0, p0, Lb/i/a/c/u;->a:Lb/i/a/c/y1;

    check-cast p1, Lb/i/a/c/y1$c;

    .line 1
    new-instance v1, Lb/i/a/c/y1$d;

    invoke-direct {v1, p2}, Lb/i/a/c/y1$d;-><init>(Lb/i/a/c/f3/n;)V

    invoke-interface {p1, v0, v1}, Lb/i/a/c/y1$c;->E(Lb/i/a/c/y1;Lb/i/a/c/y1$d;)V

    return-void
.end method
