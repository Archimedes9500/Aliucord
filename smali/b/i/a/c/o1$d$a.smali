.class public final Lb/i/a/c/o1$d$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lb/i/a/c/o1$d$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/c/o1$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/c/o1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/a/c/o1$e;-><init>(Lb/i/a/c/o1$d$a;Lb/i/a/c/o1$a;)V

    return-object v0
.end method
