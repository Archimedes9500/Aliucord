.class public final synthetic Lb/i/c/u/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/c/u/f;


# direct methods
.method public constructor <init>(Lb/i/c/u/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/u/c;->j:Lb/i/c/u/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/i/c/u/c;->j:Lb/i/c/u/f;

    .line 1
    sget-object v1, Lb/i/c/u/f;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lb/i/c/u/f;->b(Z)V

    return-void
.end method
