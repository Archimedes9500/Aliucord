.class public Lb/i/a/c/x2/t$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Lb/i/a/c/x2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lb/i/a/c/x2/t$a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/a/c/x2/t$b;->a:J

    .line 3
    new-instance p1, Lb/i/a/c/x2/t$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_10

    .line 4
    sget-object p2, Lb/i/a/c/x2/u;->a:Lb/i/a/c/x2/u;

    goto :goto_15

    :cond_10
    new-instance p2, Lb/i/a/c/x2/u;

    invoke-direct {p2, v0, v1, p3, p4}, Lb/i/a/c/x2/u;-><init>(JJ)V

    :goto_15
    invoke-direct {p1, p2}, Lb/i/a/c/x2/t$a;-><init>(Lb/i/a/c/x2/u;)V

    iput-object p1, p0, Lb/i/a/c/x2/t$b;->b:Lb/i/a/c/x2/t$a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(J)Lb/i/a/c/x2/t$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/x2/t$b;->b:Lb/i/a/c/x2/t$a;

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/x2/t$b;->a:J

    return-wide v0
.end method
