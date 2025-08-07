.class public Le0/a/a/a/d$b;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/a/a/a/d;


# direct methods
.method public constructor <init>(Le0/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a/a/a/d$b;->a:Le0/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le0/a/a/a/d$b;->a:Le0/a/a/a/d;

    .line 2
    invoke-virtual {p1}, Le0/a/a/a/d;->b()V

    return-void
.end method
