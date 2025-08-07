.class public Lb/i/a/f/e/o/f$d;
.super Ljava/lang/Object;
.source "SizeSelectors.java"

# interfaces
.implements Lb/o/a/x/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/f/e/o/f;->M0(I)Lb/o/a/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i/a/f/e/o/f$d;->a:I

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
    iget p1, p1, Lb/o/a/x/b;->k:I

    .line 2
    iget v0, p0, Lb/i/a/f/e/o/f$d;->a:I

    if-lt p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
