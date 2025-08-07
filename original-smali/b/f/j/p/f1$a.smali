.class public Lb/f/j/p/f1$a;
.super Lb/f/j/p/e1;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/f1;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/e1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lb/f/j/p/z0;

.field public final synthetic p:Lb/f/j/p/x0;

.field public final synthetic q:Lb/f/j/p/l;

.field public final synthetic r:Lb/f/j/p/f1;


# direct methods
.method public constructor <init>(Lb/f/j/p/f1;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;Lb/f/j/p/z0;Lb/f/j/p/x0;Lb/f/j/p/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/f1$a;->r:Lb/f/j/p/f1;

    iput-object p6, p0, Lb/f/j/p/f1$a;->o:Lb/f/j/p/z0;

    iput-object p7, p0, Lb/f/j/p/f1$a;->p:Lb/f/j/p/x0;

    iput-object p8, p0, Lb/f/j/p/f1$a;->q:Lb/f/j/p/l;

    invoke-direct {p0, p2, p3, p4, p5}, Lb/f/j/p/e1;-><init>(Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/f/j/p/f1$a;->o:Lb/f/j/p/z0;

    iget-object v0, p0, Lb/f/j/p/f1$a;->p:Lb/f/j/p/x0;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lb/f/j/p/f1$a;->r:Lb/f/j/p/f1;

    .line 3
    iget-object p1, p1, Lb/f/j/p/f1;->a:Lb/f/j/p/w0;

    .line 4
    iget-object v0, p0, Lb/f/j/p/f1$a;->q:Lb/f/j/p/l;

    iget-object v1, p0, Lb/f/j/p/f1$a;->p:Lb/f/j/p/x0;

    invoke-interface {p1, v0, v1}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void
.end method
