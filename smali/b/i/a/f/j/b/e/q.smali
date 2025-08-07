.class public final Lb/i/a/f/j/b/e/q;
.super Lb/i/a/f/e/h/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/a$a<",
        "Lb/i/a/f/j/b/e/f;",
        "Lb/i/a/f/j/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/i/a/f/e/h/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/c;Ljava/lang/Object;Lb/i/a/f/e/h/c$a;Lb/i/a/f/e/h/c$b;)Lb/i/a/f/e/h/a$f;
    .locals 7

    move-object v6, p4

    check-cast v6, Lb/i/a/f/j/b/a;

    new-instance p4, Lb/i/a/f/j/b/e/f;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lb/i/a/f/j/b/e/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/h/c$a;Lb/i/a/f/e/h/c$b;Lb/i/a/f/e/k/c;Lb/i/a/f/j/b/a;)V

    return-object p4
.end method
