.class public final Lb/i/a/c/x2/j0/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Lb/i/a/c/x2/j0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/j0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/j0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/x2/t;
    .locals 5

    .line 1
    new-instance v0, Lb/i/a/c/x2/t$b;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {v0, v3, v4, v1, v2}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    return-object v0
.end method

.method public b(Lb/i/a/c/x2/i;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
