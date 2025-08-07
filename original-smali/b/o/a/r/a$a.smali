.class public Lb/o/a/r/a$a;
.super Ljava/lang/Object;
.source "CamcorderProfiles.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/r/a;->a(ILb/o/a/x/b;)Landroid/media/CamcorderProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/o/a/x/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/o/a/r/a$a;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lb/o/a/x/b;

    check-cast p2, Lb/o/a/x/b;

    .line 2
    iget v0, p1, Lb/o/a/x/b;->j:I

    .line 3
    iget p1, p1, Lb/o/a/x/b;->k:I

    mul-int v0, v0, p1

    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lb/o/a/r/a$a;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 5
    iget p1, p2, Lb/o/a/x/b;->j:I

    .line 6
    iget p2, p2, Lb/o/a/x/b;->k:I

    mul-int p1, p1, p2

    int-to-long p1, p1

    .line 7
    iget-wide v2, p0, Lb/o/a/r/a$a;->j:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_26

    const/4 p1, -0x1

    goto :goto_2b

    :cond_26
    if-nez v2, :cond_2a

    const/4 p1, 0x0

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x1

    :goto_2b
    return p1
.end method
