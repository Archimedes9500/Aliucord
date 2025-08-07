.class public abstract Lb/i/e/q/r/f/d/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field public final a:Lb/i/e/n/a;

.field public final b:Lb/i/e/q/r/f/d/s;


# direct methods
.method public constructor <init>(Lb/i/e/n/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/e/q/r/f/d/j;->a:Lb/i/e/n/a;

    .line 3
    new-instance v0, Lb/i/e/q/r/f/d/s;

    invoke-direct {v0, p1}, Lb/i/e/q/r/f/d/s;-><init>(Lb/i/e/n/a;)V

    iput-object v0, p0, Lb/i/e/q/r/f/d/j;->b:Lb/i/e/q/r/f/d/s;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
