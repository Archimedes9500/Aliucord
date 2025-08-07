.class public Lb/o/a/n/i$h;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/n/i;


# direct methods
.method public constructor <init>(Lb/o/a/n/i;Lb/o/a/n/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/i$h;->a:Lb/o/a/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/o/a/n/i$h;->a:Lb/o/a/n/i;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lb/o/a/n/i;->b(Lb/o/a/n/i;Ljava/lang/Throwable;Z)V

    return-void
.end method
