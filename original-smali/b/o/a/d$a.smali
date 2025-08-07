.class public Lb/o/a/d$a;
.super Ljava/lang/Object;
.source "CameraUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lb/o/a/d;


# direct methods
.method public constructor <init>(Lb/o/a/d;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/d$a;->k:Lb/o/a/d;

    iput-object p2, p0, Lb/o/a/d$a;->j:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/a/d$a;->k:Lb/o/a/d;

    iget-object v0, v0, Lb/o/a/d;->m:Lb/o/a/k;

    iget-object v1, p0, Lb/o/a/d$a;->j:Ljava/io/File;

    invoke-interface {v0, v1}, Lb/o/a/k;->a(Ljava/io/File;)V

    return-void
.end method
