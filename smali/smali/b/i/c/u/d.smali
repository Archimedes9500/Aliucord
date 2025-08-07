.class public final synthetic Lb/i/c/u/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/c/u/f;

.field public final k:Z


# direct methods
.method public constructor <init>(Lb/i/c/u/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/u/d;->j:Lb/i/c/u/f;

    iput-boolean p2, p0, Lb/i/c/u/d;->k:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/i/c/u/d;->j:Lb/i/c/u/f;

    iget-boolean v1, p0, Lb/i/c/u/d;->k:Z

    .line 1
    sget-object v2, Lb/i/c/u/f;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lb/i/c/u/f;->b(Z)V

    return-void
.end method
