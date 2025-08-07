.class public Lb/o/a/n/g$a;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/g;->e0(Lb/o/a/m/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/m/e;

.field public final synthetic k:Lb/o/a/m/e;

.field public final synthetic l:Lb/o/a/n/g;


# direct methods
.method public constructor <init>(Lb/o/a/n/g;Lb/o/a/m/e;Lb/o/a/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/g$a;->l:Lb/o/a/n/g;

    iput-object p2, p0, Lb/o/a/n/g$a;->j:Lb/o/a/m/e;

    iput-object p3, p0, Lb/o/a/n/g$a;->k:Lb/o/a/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/a/n/g$a;->l:Lb/o/a/n/g;

    iget-object v1, p0, Lb/o/a/n/g$a;->j:Lb/o/a/m/e;

    invoke-virtual {v0, v1}, Lb/o/a/n/i;->c(Lb/o/a/m/e;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lb/o/a/n/g$a;->l:Lb/o/a/n/g;

    invoke-virtual {v0}, Lb/o/a/n/i;->X()V

    goto :goto_16

    .line 3
    :cond_10
    iget-object v0, p0, Lb/o/a/n/g$a;->l:Lb/o/a/n/g;

    iget-object v1, p0, Lb/o/a/n/g$a;->k:Lb/o/a/m/e;

    .line 4
    iput-object v1, v0, Lb/o/a/n/g;->P:Lb/o/a/m/e;

    :goto_16
    return-void
.end method
