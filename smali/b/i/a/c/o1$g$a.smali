.class public final Lb/i/a/c/o1$g$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lb/i/a/c/o1$g$a;->a:J

    .line 3
    iput-wide v0, p0, Lb/i/a/c/o1$g$a;->b:J

    .line 4
    iput-wide v0, p0, Lb/i/a/c/o1$g$a;->c:J

    const v0, -0x800001

    .line 5
    iput v0, p0, Lb/i/a/c/o1$g$a;->d:F

    .line 6
    iput v0, p0, Lb/i/a/c/o1$g$a;->e:F

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/o1$g;
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/o1$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/a/c/o1$g;-><init>(Lb/i/a/c/o1$g$a;Lb/i/a/c/o1$a;)V

    return-object v0
.end method
