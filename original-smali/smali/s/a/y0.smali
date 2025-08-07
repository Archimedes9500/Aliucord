.class public final Ls/a/y0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Ls/a/z0;


# instance fields
.field public final j:Ls/a/m1;


# direct methods
.method public constructor <init>(Ls/a/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a/y0;->j:Ls/a/m1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getList()Ls/a/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/y0;->j:Ls/a/m1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
