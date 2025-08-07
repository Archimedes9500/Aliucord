.class public final Ls/a/p0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Ls/a/z0;


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls/a/p0;->j:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/a/p0;->j:Z

    return v0
.end method

.method public getList()Ls/a/m1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Empty{"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ls/a/p0;->j:Z

    if-eqz v1, :cond_d

    const-string v1, "Active"

    goto :goto_f

    :cond_d
    const-string v1, "New"

    :goto_f
    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
