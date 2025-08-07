.class public Lb/o/a/n/d$r;
.super Lb/o/a/n/o/f;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->Y0(Lb/o/a/l$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/l$a;

.field public final synthetic b:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;Lb/o/a/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$r;->b:Lb/o/a/n/d;

    iput-object p2, p0, Lb/o/a/n/d$r;->a:Lb/o/a/l$a;

    invoke-direct {p0}, Lb/o/a/n/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/o/a/n/o/a;)V
    .locals 1
    .param p1    # Lb/o/a/n/o/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/o/a/n/d$r;->b:Lb/o/a/n/d;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lb/o/a/n/g;->G:Z

    .line 3
    iget-object v0, p0, Lb/o/a/n/d$r;->a:Lb/o/a/l$a;

    invoke-virtual {p1, v0}, Lb/o/a/n/g;->O0(Lb/o/a/l$a;)V

    .line 4
    iget-object p1, p0, Lb/o/a/n/d$r;->b:Lb/o/a/n/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lb/o/a/n/g;->G:Z

    return-void
.end method
