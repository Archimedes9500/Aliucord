.class public Lb/f/j/e/a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"


# instance fields
.field public final a:Lcom/facebook/common/references/CloseableReference$c;


# direct methods
.method public constructor <init>(Lb/f/j/g/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/j/e/a$a;

    invoke-direct {v0, p0, p1}, Lb/f/j/e/a$a;-><init>(Lb/f/j/e/a;Lb/f/j/g/a;)V

    iput-object v0, p0, Lb/f/j/e/a;->a:Lcom/facebook/common/references/CloseableReference$c;

    return-void
.end method
