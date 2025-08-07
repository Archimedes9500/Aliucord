.class public Lb/f/j/e/l$b;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/f/j/e/j$a;

.field public b:Z

.field public c:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/e/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Lb/f/d/d/k;

    invoke-direct {v1, v0}, Lb/f/d/d/k;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lb/f/j/e/l$b;->c:Lcom/facebook/common/internal/Supplier;

    .line 5
    iput-object p1, p0, Lb/f/j/e/l$b;->a:Lb/f/j/e/j$a;

    return-void
.end method
