.class public Lb/o/a/v/a$a;
.super Ljava/lang/Object;
.source "Full1PictureRecorder.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/v/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/v/a;


# direct methods
.method public constructor <init>(Lb/o/a/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/v/a$a;->a:Lb/o/a/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 5

    .line 1
    sget-object v0, Lb/o/a/v/c;->m:Lb/o/a/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "take(): got onShutter callback."

    aput-object v4, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lb/o/a/v/a$a;->a:Lb/o/a/v/a;

    invoke-virtual {v0, v1}, Lb/o/a/v/d;->a(Z)V

    return-void
.end method
