.class public Lb/o/a/v/f$a;
.super Lb/o/a/n/o/f;
.source "Snapshot2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/v/f;-><init>(Lb/o/a/l$a;Lb/o/a/n/d;Lb/o/a/w/e;Lb/o/a/x/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/v/f;


# direct methods
.method public constructor <init>(Lb/o/a/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/v/f$a;->a:Lb/o/a/v/f;

    invoke-direct {p0}, Lb/o/a/n/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/a;)V
    .locals 4
    .param p1    # Lb/o/a/n/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lb/o/a/v/i;->m:Lb/o/a/b;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Taking picture with super.take()."

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {p1, v0, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lb/o/a/v/f$a;->a:Lb/o/a/v/f;

    invoke-static {p1}, Lb/o/a/v/f;->d(Lb/o/a/v/f;)V

    return-void
.end method
