.class public Lb/o/a/n/d$l$a$a;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d$l$a;->b(Lb/o/a/n/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/n/d$l$a;


# direct methods
.method public constructor <init>(Lb/o/a/n/d$l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$l$a$a;->j:Lb/o/a/n/d$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$l$a$a;->j:Lb/o/a/n/d$l$a;

    iget-object v0, v0, Lb/o/a/n/d$l$a;->b:Lb/o/a/n/d$l;

    iget-object v0, v0, Lb/o/a/n/d$l;->m:Lb/o/a/n/d;

    invoke-static {v0}, Lb/o/a/n/d;->b1(Lb/o/a/n/d;)V

    return-void
.end method
