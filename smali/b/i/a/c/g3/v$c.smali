.class public final Lb/i/a/c/g3/v$c;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lb/i/a/c/g3/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/g3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/g3/v$c;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g3/v$b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/v$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    check-cast p1, Lb/i/a/c/g3/b;

    invoke-virtual {p1, v0}, Lb/i/a/c/g3/b;->a(Landroid/view/Display;)V

    return-void
.end method

.method public unregister()V
    .locals 0

    return-void
.end method
