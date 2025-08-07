.class public final Lb/m/a/g/d/e$b;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a/g/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lb/m/a/b;


# direct methods
.method public constructor <init>(JJJLb/m/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/m/a/g/d/e$b;->a:J

    .line 3
    iput-wide p3, p0, Lb/m/a/g/d/e$b;->b:J

    .line 4
    iput-wide p5, p0, Lb/m/a/g/d/e$b;->c:J

    .line 5
    iput-object p7, p0, Lb/m/a/g/d/e$b;->d:Lb/m/a/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lb/m/a/g/d/e$b;->a:J

    iget-wide v2, p0, Lb/m/a/g/d/e$b;->c:J

    add-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lb/m/a/g/d/e$b;->d:Lb/m/a/b;

    invoke-interface {v2}, Lb/m/a/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lb/m/a/g/d/e$b;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
