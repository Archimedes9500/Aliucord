.class public final synthetic Lb/i/a/c/w2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/f3/k;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/w2/b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/i/a/c/w2/b;->a:Ljava/lang/Exception;

    check-cast p1, Lb/i/a/c/w2/s$a;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/w2/s$a;->e(Ljava/lang/Exception;)V

    return-void
.end method
