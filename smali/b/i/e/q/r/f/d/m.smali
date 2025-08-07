.class public final Lb/i/e/q/r/f/d/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/e/q/r/f/d/m;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb/i/e/q/r/f/d/m;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/i/e/q/r/f/d/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/i/e/q/r/f/d/m;->a:I

    return-void
.end method
