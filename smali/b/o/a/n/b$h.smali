.class public Lb/o/a/n/b$h;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/b;->t0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lb/o/a/n/b;


# direct methods
.method public constructor <init>(Lb/o/a/n/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/b$h;->k:Lb/o/a/n/b;

    iput-boolean p2, p0, Lb/o/a/n/b$h;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/a/n/b$h;->k:Lb/o/a/n/b;

    iget-boolean v1, p0, Lb/o/a/n/b$h;->j:Z

    .line 2
    invoke-virtual {v0, v1}, Lb/o/a/n/b;->h1(Z)Z

    return-void
.end method
