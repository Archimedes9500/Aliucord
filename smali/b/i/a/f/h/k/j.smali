.class public final Lb/i/a/f/h/k/j;
.super Lb/i/a/f/e/h/a$a;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/a$a<",
        "Lb/i/a/f/h/k/g;",
        "Lb/i/a/f/e/h/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/e/h/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/c;Ljava/lang/Object;Lb/i/a/f/e/h/j/f;Lb/i/a/f/e/h/j/l;)Lb/i/a/f/e/h/a$f;
    .locals 6

    .line 1
    check-cast p4, Lb/i/a/f/e/h/a$d$c;

    .line 2
    new-instance p4, Lb/i/a/f/h/k/g;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lb/i/a/f/h/k/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/c;Lb/i/a/f/e/h/j/f;Lb/i/a/f/e/h/j/l;)V

    return-object p4
.end method
