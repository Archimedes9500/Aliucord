.class public Lb/f/j/p/o$a;
.super Ljava/lang/Object;
.source "DelayProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/o;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/f/j/p/l;

.field public final synthetic k:Lb/f/j/p/x0;

.field public final synthetic l:Lb/f/j/p/o;


# direct methods
.method public constructor <init>(Lb/f/j/p/o;Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/o$a;->l:Lb/f/j/p/o;

    iput-object p2, p0, Lb/f/j/p/o$a;->j:Lb/f/j/p/l;

    iput-object p3, p0, Lb/f/j/p/o$a;->k:Lb/f/j/p/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/p/o$a;->l:Lb/f/j/p/o;

    .line 2
    iget-object v0, v0, Lb/f/j/p/o;->a:Lb/f/j/p/w0;

    .line 3
    iget-object v1, p0, Lb/f/j/p/o$a;->j:Lb/f/j/p/l;

    iget-object v2, p0, Lb/f/j/p/o$a;->k:Lb/f/j/p/x0;

    invoke-interface {v0, v1, v2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void
.end method
