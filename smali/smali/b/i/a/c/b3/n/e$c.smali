.class public final Lb/i/a/c/b3/n/e$c;
.super Lb/i/a/c/b3/k;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/b3/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public n:Lb/i/a/c/v2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/v2/f$a<",
            "Lb/i/a/c/b3/n/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/v2/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/v2/f$a<",
            "Lb/i/a/c/b3/n/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/c/b3/k;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/b3/n/e$c;->n:Lb/i/a/c/v2/f$a;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/n/e$c;->n:Lb/i/a/c/v2/f$a;

    check-cast v0, Lb/i/a/c/b3/n/b;

    .line 2
    iget-object v0, v0, Lb/i/a/c/b3/n/b;->a:Lb/i/a/c/b3/n/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/b3/k;->q()V

    .line 5
    iget-object v0, v0, Lb/i/a/c/b3/n/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
