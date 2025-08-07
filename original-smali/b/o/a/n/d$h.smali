.class public Lb/o/a/n/d$h;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->p0(Lb/o/a/m/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$h;->j:Lb/o/a/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$h;->j:Lb/o/a/n/d;

    invoke-virtual {v0}, Lb/o/a/n/i;->X()V

    return-void
.end method
