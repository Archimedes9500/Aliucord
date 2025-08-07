.class public abstract Lb/o/a/n/o/f;
.super Ljava/lang/Object;
.source "CompletionCallback.java"

# interfaces
.implements Lb/o/a/n/o/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/o/a/n/o/a;I)V
    .locals 1
    .param p1    # Lb/o/a/n/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_8

    .line 1
    invoke-virtual {p0, p1}, Lb/o/a/n/o/f;->b(Lb/o/a/n/o/a;)V

    :cond_8
    return-void
.end method

.method public abstract b(Lb/o/a/n/o/a;)V
    .param p1    # Lb/o/a/n/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
