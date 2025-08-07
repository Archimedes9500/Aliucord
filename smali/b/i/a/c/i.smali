.class public final synthetic Lb/i/a/c/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/b/a/l;


# instance fields
.field public final synthetic j:Lb/i/a/c/e1$b;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/e1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/i;->j:Lb/i/a/c/e1$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/i/a/c/i;->j:Lb/i/a/c/e1$b;

    .line 1
    new-instance v1, Lb/i/a/c/s2/g1;

    iget-object v0, v0, Lb/i/a/c/e1$b;->b:Lb/i/a/c/f3/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v1, v0}, Lb/i/a/c/s2/g1;-><init>(Lb/i/a/c/f3/g;)V

    return-object v1
.end method
