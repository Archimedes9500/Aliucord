.class public final synthetic Lb/i/a/c/a3/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/k;


# static fields
.field public static final synthetic a:Lb/i/a/c/a3/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/a3/k;

    invoke-direct {v0}, Lb/i/a/c/a3/k;-><init>()V

    sput-object v0, Lb/i/a/c/a3/k;->a:Lb/i/a/c/a3/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/i/a/c/a3/h0$c;

    .line 1
    iget-object p1, p1, Lb/i/a/c/a3/h0$c;->b:Lb/i/a/c/w2/u$b;

    invoke-interface {p1}, Lb/i/a/c/w2/u$b;->release()V

    return-void
.end method
