.class public Lb/o/a/n/g$d;
.super Ljava/lang/Object;
.source "CameraBaseEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/g;->P0(Lb/o/a/l$a;)V
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
    iput-object p1, p0, Lb/o/a/n/g$d;->l:Lb/o/a/n/g;

    iput-object p2, p0, Lb/o/a/n/g$d;->j:Lb/o/a/l$a;

    iput-boolean p3, p0, Lb/o/a/n/g$d;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lb/o/a/n/i;->j:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "takePictureSnapshot:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "running. isTakingPicture:"

    aput-object v3, v1, v2

    iget-object v3, p0, Lb/o/a/n/g$d;->l:Lb/o/a/n/g;

    invoke-virtual {v3}, Lb/o/a/n/g;->W0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lb/o/a/n/g$d;->l:Lb/o/a/n/g;

    invoke-virtual {v0}, Lb/o/a/n/g;->W0()Z

    move-result v0

    if-eqz v0, :cond_28

    return-void

    .line 4
    :cond_28
    iget-object v0, p0, Lb/o/a/n/g$d;->j:Lb/o/a/l$a;

    iget-object v1, p0, Lb/o/a/n/g$d;->l:Lb/o/a/n/g;

    iget-object v3, v1, Lb/o/a/n/g;->C:Landroid/location/Location;

    iput-object v3, v0, Lb/o/a/l$a;->b:Landroid/location/Location;

    .line 5
    iput-boolean v2, v0, Lb/o/a/l$a;->a:Z

    .line 6
    iget-object v2, v1, Lb/o/a/n/g;->P:Lb/o/a/m/e;

    .line 7
    iput-object v2, v0, Lb/o/a/l$a;->e:Lb/o/a/m/e;

    .line 8
    sget-object v2, Lb/o/a/m/j;->j:Lb/o/a/m/j;

    iput-object v2, v0, Lb/o/a/l$a;->g:Lb/o/a/m/j;

    .line 9
    sget-object v0, Lb/o/a/n/t/b;->m:Lb/o/a/n/t/b;

    .line 10
    invoke-virtual {v1, v0}, Lb/o/a/n/g;->U0(Lb/o/a/n/t/b;)Lb/o/a/x/b;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lb/o/a/x/a;->g(Lb/o/a/x/b;)Lb/o/a/x/a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lb/o/a/n/g$d;->l:Lb/o/a/n/g;

    iget-object v2, p0, Lb/o/a/n/g$d;->j:Lb/o/a/l$a;

    iget-boolean v3, p0, Lb/o/a/n/g$d;->k:Z

    invoke-virtual {v1, v2, v0, v3}, Lb/o/a/n/g;->Z0(Lb/o/a/l$a;Lb/o/a/x/a;Z)V

    return-void
.end method
