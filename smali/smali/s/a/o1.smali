.class public final Ls/a/o1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Ls/a/m0;
.implements Ls/a/p;


# static fields
.field public static final j:Ls/a/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/a/o1;

    invoke-direct {v0}, Ls/a/o1;-><init>()V

    sput-object v0, Ls/a/o1;->j:Ls/a/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
