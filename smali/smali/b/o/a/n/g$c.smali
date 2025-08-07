.class public Lb/o/a/n/g$c;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/g;->O0(Lb/o/a/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/l$a;

.field public final synthetic k:Z

.field public final synthetic l:Lb/o/a/n/g;


# direct methods
.method public constructor <init>(Lb/o/a/n/g;Lb/o/a/l$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/g$c;->l:Lb/o/a/n/g;

    iput-object p2, p0, Lb/o/a/n/g$c;->j:Lb/o/a/l$a;

    iput-boolean p3, p0, Lb/o/a/n/g$c;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "takePicture:"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "running. isTakingPicture:"

    aput-object v4, v1, v3

    iget-object v4, p0, Lb/o/a/n/g$c;->l:Lb/o/a/n/g;

    invoke-virtual {v4}, Lb/o/a/n/g;->W0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 2
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lb/o/a/n/g$c;->l:Lb/o/a/n/g;

    invoke-virtual {v0}, Lb/o/a/n/g;->W0()Z

    move-result v0

    if-eqz v0, :cond_28

    return-void

    .line 4
    :cond_28
    iget-object v0, p0, Lb/o/a/n/g$c;->l:Lb/o/a/n/g;

    .line 5
    iget-object v1, v0, Lb/o/a/n/g;->Q:Lb/o/a/m/i;

    .line 6
    sget-object v3, Lb/o/a/m/i;->k:Lb/o/a/m/i;

    if-eq v1, v3, :cond_46

    .line 7
    iget-object v1, p0, Lb/o/a/n/g$c;->j:Lb/o/a/l$a;

    iput-boolean v2, v1, Lb/o/a/l$a;->a:Z

    .line 8
    iget-object v2, v0, Lb/o/a/n/g;->C:Landroid/location/Location;

    iput-object v2, v1, Lb/o/a/l$a;->b:Landroid/location/Location;

    .line 9
    iget-object v2, v0, Lb/o/a/n/g;->P:Lb/o/a/m/e;

    .line 10
    iput-object v2, v1, Lb/o/a/l$a;->e:Lb/o/a/m/e;

    .line 11
    iget-object v2, v0, Lb/o/a/n/g;->B:Lb/o/a/m/j;

    iput-object v2, v1, Lb/o/a/l$a;->g:Lb/o/a/m/j;

    .line 12
    iget-boolean v2, p0, Lb/o/a/n/g$c;->k:Z

    invoke-virtual {v0, v1, v2}, Lb/o/a/n/g;->Y0(Lb/o/a/l$a;Z)V

    return-void

    .line 13
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t take hq pictures while in VIDEO mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
