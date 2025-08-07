.class public final Lb/i/a/c/x2/g0/b;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lb/i/a/c/x2/g0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/g0/b$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/i/a/c/x2/g0/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/i/a/c/x2/g0/g;

.field public d:Lb/i/a/c/x2/g0/c;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lb/i/a/c/x2/g0/b;->a:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/g0/b;->b:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lb/i/a/c/x2/g0/g;

    invoke-direct {v0}, Lb/i/a/c/x2/g0/g;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/g0/b;->c:Lb/i/a/c/x2/g0/g;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/x2/i;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/g0/b;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lb/i/a/c/x2/i;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_8
    if-ge v1, p2, :cond_18

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 2
    iget-object p1, p0, Lb/i/a/c/x2/g0/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-wide v2
.end method
