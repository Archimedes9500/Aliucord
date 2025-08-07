.class public Le0/a/a/a/d$a;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Le0/a/a/a/d;


# direct methods
.method public constructor <init>(Le0/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a/a/a/d$a;->j:Le0/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a/a/a/d$a;->j:Le0/a/a/a/d;

    .line 2
    iget-object v1, v0, Le0/a/a/a/d;->j:Le0/a/a/a/e;

    if-eqz v1, :cond_15

    .line 3
    iget-boolean v1, v0, Le0/a/a/a/d;->l:Z

    if-eqz v1, :cond_15

    .line 4
    iget-boolean v1, v0, Le0/a/a/a/d;->m:Z

    if-eqz v1, :cond_15

    .line 5
    iget-boolean v1, v0, Le0/a/a/a/d;->n:Z

    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {v0}, Le0/a/a/a/d;->a()V

    :cond_15
    return-void
.end method
