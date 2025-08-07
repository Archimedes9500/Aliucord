.class public final Lb/i/a/f/j/b/e/c0;
.super Lb/i/a/f/h/m/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/m/l<",
        "Lb/i/a/f/j/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/i/a/f/h/m/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/i/a/f/j/b/b;

    invoke-virtual {p1}, Lb/i/a/f/j/b/b;->onExpired()V

    return-void
.end method
