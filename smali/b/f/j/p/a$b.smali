.class public Lb/f/j/p/a$b;
.super Lb/f/j/p/p;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lb/f/j/j/e;",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/f/j/p/l;Lb/f/j/p/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lb/f/j/j/e;

    if-nez p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_19

    .line 4
    :cond_b
    invoke-static {p1}, Lb/f/j/j/e;->s(Lb/f/j/j/e;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 5
    invoke-virtual {p1}, Lb/f/j/j/e;->q()V

    .line 6
    :cond_14
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 7
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    :goto_19
    return-void
.end method
