.class public Lb/o/a/x/g;
.super Ljava/lang/Object;
.source "SizeSelectors.java"

# interfaces
.implements Lb/o/a/x/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/x/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/o/a/x/b;)Z
    .locals 1
    .param p1    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lb/o/a/x/b;->k:I

    .line 2
    iget p1, p1, Lb/o/a/x/b;->j:I

    mul-int v0, v0, p1

    .line 3
    iget p1, p0, Lb/o/a/x/g;->a:I

    if-gt v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
